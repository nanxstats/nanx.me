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
|             |                                                                                                                                                       |
| ----------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- |
| Heading     | [Founders Grotesk](https://klim.co.nz/fonts/founders-grotesk/)                           <br> Grotesque sans-serif typeface designed by Kris Sowersby |
| Body text   | [Martina Plantijn](https://klim.co.nz/fonts/martina-plantijn/)                           <br> Serif typeface designed by Kris Sowersby                |
| Code        | [Twilio Sans Mono](https://github.com/twilio/twilio-sans-mono)                           <br> Open source monospace typeface with coding ligatures    |
| Favicon     | [Fira Sans Extra Condensed](https://fonts.google.com/specimen/Fira+Sans+Extra+Condensed) <br> Legible condensed humanist typeface                     |
| Color theme | [Tailwind CSS Typography](https://github.com/tailwindlabs/tailwindcss-typography)        <br> Beautiful typographic defaults                          |
{{< /bootstrap-table >}}

## Publishing

{{< bootstrap-table "table table-responsive" >}}
|            |                                                                                                                                          |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| Generator  | [blogdown](https://github.com/rstudio/blogdown)             <br> Static site generator for R, driven by [Hugo](https://gohugo.io/)       |
| Theme      | [hugo-nanx2023](https://github.com/nanxstats/hugo-nanx2023) <br> Responsive Hugo theme built on [Bootstrap 5](https://getbootstrap.com/) |
| Commenting | [utterances](https://utteranc.es/)                          <br> Lightweight commenting system using GitHub issues                       |
{{< /bootstrap-table >}}

## Editing

{{< bootstrap-table "table table-responsive" >}}
|           |                                                                                                                                                            |
| --------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Editor    | [Visual Studio Code](https://code.visualstudio.com/)                                               <br> Code editor from Microsoft                         |
| Extension | [R extension](https://marketplace.visualstudio.com/items?itemName=REditorSupport.r)                <br> R language support in VS Code                      |
| Theme     | [textmate.rstheme](https://marketplace.visualstudio.com/items?itemName=nanxstats.textmate-rstheme) <br> Light VS Code theme optimized for R and R Markdown |
{{< /bootstrap-table >}}

<style>
.content .markdown h2 {
  margin-top: 2.5rem;
}

.content .markdown p {
  font-family: var(--tw-prose-font-sans-serif);
  font-weight: 400;
  font-size: 1.3125rem;
  letter-spacing: -0.18px;
}

.table {
  font-family: var(--tw-prose-font-sans-serif);
  font-feature-settings: normal;
  font-weight: 400;
  font-size: 1.3125rem;
  letter-spacing: -0.18px;
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
  letter-spacing: -0.1px;
  width: 30%;
}
</style>
