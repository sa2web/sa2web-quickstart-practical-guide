local function page_break()
  return pandoc.RawBlock(
    "openxml",
    '<w:p><w:r><w:br w:type="page"/></w:r></w:p>'
  )
end

local function has_class(el, class_name)
  for _, cls in ipairs(el.classes or {}) do
    if cls == class_name then
      return true
    end
  end
  return false
end

local function cover_image()
  return pandoc.Para({
    pandoc.Image(
      {},
      "images/cover.png",
      "Sa2web Quickstart and Practical Guide",
      pandoc.Attr("", {}, { width = "6.5in" })
    )
  })
end

function Pandoc(doc)
  if FORMAT ~= "docx" then
    return doc
  end

  local blocks = pandoc.List()
  blocks:insert(cover_image())
  blocks:insert(page_break())

  local seen_body = false
  for _, block in ipairs(doc.blocks) do
    if block.t == "Header" and block.level == 1 and seen_body and not has_class(block, "unnumbered") then
      blocks:insert(page_break())
    end
    blocks:insert(block)
    seen_body = true
  end

  doc.blocks = blocks
  return doc
end
