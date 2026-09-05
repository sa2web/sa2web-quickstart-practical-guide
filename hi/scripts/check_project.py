from pathlib import Path
import xml.etree.ElementTree as ET
root=Path(__file__).resolve().parents[1]
errors=[]
for p in [
    "_quarto.yml",
    "index.qmd",
    "chapters/01-install-deploy.qmd",
    "chapters/12-sites-inner-sites-config.qmd",
    "chapters/15-passkey.qmd",
    "images/cover.svg",
]:
    if not (root/p).exists(): errors.append(f"missing: {p}")
for svg in (root/"images").glob("*.svg"):
    try: ET.parse(svg)
    except Exception as e: errors.append(f"invalid svg {svg.name}: {e}")
if errors:
    print("FAILED"); [print("-",e) for e in errors]; raise SystemExit(1)
print("OK")
print("chapters:",len(list((root/"chapters").glob("*.qmd"))))
print("svg:",len(list((root/"images").glob("*.svg"))))
