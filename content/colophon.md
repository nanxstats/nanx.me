---
title: "Colophon"
menu: "main"
---

*  *  *  *

## Typography

{{< bootstrap-table "table table-hover table-responsive table-lg" >}}
| Usage         | Name                                                                                     | Description                                                         |
|---------------|------------------------------------------------------------------------------------------|---------------------------------------------------------------------|
| Headline      | [Instrument Sans](https://nanx.me/ost/instrument-sans.html)                              | Contemporary and versatile neo-grotesque sans-serif typeface.       |
| Body text     | [Source Serif 4](https://nanx.me/ost/source-serif.html)                                  | Transitional style serif typeface optimized for readability.        |
| Code          | [Hasklig](https://github.com/i-tu/Hasklig)                                               | Monospace font based on Source Code Pro with programming ligatures. |
| Favicon       | [Fira Sans Extra Condensed](https://fonts.google.com/specimen/Fira+Sans+Extra+Condensed) | Legible condensed humanist typeface for tight spaces.               |
| Theme style   | [Tailwind CSS Typography](https://github.com/tailwindlabs/tailwindcss-typography)        | Beautiful typographic defaults for HTML you don't control.          |
{{< /bootstrap-table >}}

## Publishing

{{< bootstrap-table "table table-hover table-responsive" >}}
| Usage      | Name                                                        | Description                                                              |
|------------|-------------------------------------------------------------|--------------------------------------------------------------------------|
| Generator  | [blogdown](https://github.com/rstudio/blogdown)             | Static site generator for R, driven by [Hugo](https://gohugo.io/).       |
| Theme      | [hugo-nanx2023](https://github.com/nanxstats/hugo-nanx2023) | Responsive Hugo theme built on [Bootstrap 5](https://getbootstrap.com/). |
| Commenting | [utterances](https://utteranc.es/)                          | Lightweight commenting system using GitHub issues.                       |
{{< /bootstrap-table >}}

## Editing

{{< bootstrap-table "table table-hover table-responsive" >}}
| Usage         | Name                                                                                               | Description                                                            |
|---------------|----------------------------------------------------------------------------------------------------|------------------------------------------------------------------------|
| Editor        | [Visual Studio Code](https://code.visualstudio.com/)                                               | Code editor from Microsoft.                                            |
| Extension     | [R extension](https://marketplace.visualstudio.com/items?itemName=REditorSupport.r)                | R language support in VS Code.                                         |
| Theme         | [textmate.rstheme](https://marketplace.visualstudio.com/items?itemName=nanxstats.textmate-rstheme) | Light VS Code theme optimized for R and R Markdown syntax highlighting.|
{{< /bootstrap-table >}}

<style>
.table {
  font-family: var(--tw-prose-font-sans-serif);
  font-feature-settings: "ss01", "ss04", "ss07", "ss08", "ss09", "ss12";
}

.table tr {
  border-color: var(--tw-prose-hr);
}

.table-hover tbody tr:hover td {
  background-color: #f1f5f9;
}

.table td {
  padding-top: 1.25rem;
  padding-bottom: 1.25rem;
}

@media (min-width: 540px) {
  .table td:nth-child(1), table th:nth-child(1) {
    min-width: 15ch;
  }

  .table td:nth-child(2), table th:nth-child(2) {
    min-width: 20ch;
  }
}
</style>
