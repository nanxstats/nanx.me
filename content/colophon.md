---
title: "Colophon"
menu: "main"
---

*  *  *  *

I launched this website in 2009, initially as a personal blog,
before later expanding it to include a professional portfolio.
Throughout the years, I have explored different publishing platforms:
from WordPress and OpenScholar to hand-written HTML. My journey led me
to adopt the static website generator: blogdown, driven by Hugo.

This page lists the tools I use to build the site today.
The entire stack is free and open source, and can be found on GitHub.
The source code for this site itself is available at
<https://github.com/nanxstats/nanx.me>.

## Typography

{{< bootstrap-table "table table-responsive" >}}
|               |                                                                                                                                                                     |
|---------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Text          | [BDO Grotesk](https://github.com/LCTipografi/BDO-Grotesk)                                <br> Neo-grotesque sans-serif typeface                                     |
| Code          | [Iosevka Extended](https://github.com/be5invis/Iosevka)                                  <br> Versatile monospace typeface                                          |
| Favicon       | [Fira Sans Extra Condensed](https://fonts.google.com/specimen/Fira+Sans+Extra+Condensed) <br> Legible condensed humanist typeface                                   |
| Color theme   | [Tailwind CSS Typography](https://github.com/tailwindlabs/tailwindcss-typography)        <br> Beautiful typographic defaults                                        |
{{< /bootstrap-table >}}

## Publishing

{{< bootstrap-table "table table-responsive" >}}
|            |                                                                                                                                           |
|------------|-------------------------------------------------------------------------------------------------------------------------------------------|
| Generator  | [blogdown](https://github.com/rstudio/blogdown)             <br> Static site generator for R, driven by [Hugo](https://gohugo.io/)        |
| Theme      | [hugo-nanx2023](https://github.com/nanxstats/hugo-nanx2023) <br> Responsive Hugo theme built on [Bootstrap 5](https://getbootstrap.com/)  |
| Commenting | [utterances](https://utteranc.es/)                          <br> Lightweight commenting system using GitHub issues                        |
{{< /bootstrap-table >}}

## Editing

{{< bootstrap-table "table table-responsive" >}}
|               |                                                                                                                                                                                 |
|---------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Editor        | [Visual Studio Code](https://code.visualstudio.com/)                                               <br> Code editor from Microsoft                                              |
| Extension     | [R extension](https://marketplace.visualstudio.com/items?itemName=REditorSupport.r)                <br> R language support in VS Code                                           |
| Theme         | [textmate.rstheme](https://marketplace.visualstudio.com/items?itemName=nanxstats.textmate-rstheme) <br> Light VS Code theme optimized for R and R Markdown                      |
{{< /bootstrap-table >}}

<style>
.content .markdown h2 {
  margin-top: 2.5rem;
}

.content .markdown p {
  font-weight: 400;
  font-size: 1.15625rem;
  letter-spacing: var(--bdo-ls-small);
}

.table {
  font-family: var(--tw-prose-font-sans-serif);
  font-feature-settings: normal;
  font-weight: 400;
  font-size: 1.125rem;
  letter-spacing: var(--bdo-ls-small);
}

.table tr {
  border-color: var(--tw-prose-bullets);
}

.table td {
  padding-top: 2.75rem;
  padding-bottom: 2.75rem;
  line-height: 2.75rem;
}

.table>:not(caption)>*>* {
  padding-left: 1px;
}

.table td:nth-child(1),
table th:nth-child(1) {
  font-family: var(--tw-prose-font-sans-serif);
  font-feature-settings: normal;
  font-weight: 600;
  width: 30%;
}
</style>
