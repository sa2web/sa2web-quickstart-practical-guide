#!/bin/bash
# rename-pdfs.sh - 一键重命名各语言目录下的 PDF 文件
# 用法: ./rename-pdfs.sh

#set -euo pipefail

ROOT_DIR="/home/aaa/code/sa2web-quickstart-practical-guide"

# 语言代码到英文名称的映射
declare -A LANG_MAP=(
    ["ja"]="Japanese"
    ["hi"]="Hindi"
    ["ko"]="Korean"
    ["vi"]="Vietnamese"
    ["zh"]="Chinese"
    ["en"]="English"
)

echo "开始重命名 PDF 文件..."

for lang in "${!LANG_MAP[@]}"; do
    book_dir="${ROOT_DIR}/${lang}/_book"
    target_name="Sa2web-Quickstart-and-Practical-Guide-${LANG_MAP[$lang]}.pdf"
    
    if [[ ! -d "$book_dir" ]]; then
        echo "⚠ 跳过 $lang: 目录 $book_dir 不存在"
        continue
    fi
    
    # 查找 PDF 文件（排除已重命名的）
    pdf_file=$(find "$book_dir" -maxdepth 1 -name "*.pdf" ! -name "Sa2web-Quickstart-and-Practical-Guide-*" | head -n1)
    
    if [[ -z "$pdf_file" ]]; then
        echo "⚠ 跳过 $lang: 未找到需要重命名的 PDF"
        continue
    fi
    
    if [[ -f "${book_dir}/${target_name}" ]]; then
        echo "✓ $lang: 已存在 ${target_name}"
        continue
    fi
    
    mv "$pdf_file" "${book_dir}/${target_name}"
    echo "✓ $lang: $(basename "$pdf_file") -> ${target_name}"
done

echo "完成！"
ls -la "${ROOT_DIR}"/{ja,hi,ko,vi}/_book/Sa2web-Quickstart-and-Practical-Guide-*.pdf 2>/dev/null