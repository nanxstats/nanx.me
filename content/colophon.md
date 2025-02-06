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
|               |                                                                                                                                                                   |
|---------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Heading text  | [Wittgenstein](https://fonts.google.com/specimen/Wittgenstein)                           <br> Clear, sharp serif typeface                                         |
| Body text     | [Mona Sans](https://github.com/github/mona-sans)                                         <br> Grotesque sans-serif typeface                                       |
| Code          | [JetBrains Mono](https://github.com/JetBrains/JetBrainsMono)                             <br> Monospace typeface made for developers                              |
| Favicon       | [Fira Sans Extra Condensed](https://fonts.google.com/specimen/Fira+Sans+Extra+Condensed) <br> Legible condensed humanist typeface                                 |
| Color theme   | [Tailwind CSS Typography](https://github.com/tailwindlabs/tailwindcss-typography)        <br> Beautiful typographic defaults                                      |
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
  font-size: 1.0625rem;
}

.table {
  font-family: var(--tw-prose-font-sans-serif);
  font-weight: 450;
  font-size: 1.0625rem;
  font-feature-settings: "ss01";
}

.table tr {
  border-color: var(--tw-prose-hr);
}

.table td {
  padding-top: 1.25rem;
  padding-bottom: 1.25rem;
  line-height: 2rem;
}

.table>:not(caption)>*>* {
  padding-left: 1px;
}

.table td:nth-child(1),
table th:nth-child(1) {
  font-family: var(--tw-prose-font-sans-serif);
  font-weight: 650;
  font-feature-settings: "ss01";
  width: 30%;
}
</style>
