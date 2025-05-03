# Hello, world 🌱

*I am web development hobbyist and by no means an expert. The following README describes the principles and choices that have guided my implementation of this website.*

This site is built with [Jekyll](https://jekyllrb.com/), versioned with [GitHub](https://github.com/), deployed with [Netlify](https://www.netlify.com/), and hosted by [Hover](https://www.hover.com/).

[![Netlify Status](https://api.netlify.com/api/v1/badges/005f5f0e-c50a-42c0-bc92-8b415ca15ba3/deploy-status)](https://app.netlify.com/sites/neon-stardust-12b34a/deploys)

Jekyll is opinionated, and wherever possible I try to respect those opinions. Respecting Jekyll opinions means protecting site content from formal interference, allowing content to be ported to other sites or applications easily, and so ensuring the [sustainability and durability](https://programminghistorian.org/en/lessons/sustainable-authorship-in-plain-text-using-pandoc-and-markdown) of this content.

Jekyll has three primary types of content: [posts](https://jekyllrb.com/docs/posts/), [pages](https://jekyllrb.com/docs/pages/), and [data](https://jekyllrb.com/docs/datafiles/).

Posts and pages are differentiated by whether or not the file requires a date in the front matter. Post files must be prefixed with an [ISO 8601](https://www.iso.org/iso-8601-date-and-time-format.html), using the format <code>YYYY-MM-DD-title.md</code>. Page files do not require a date prefix in the filename, and can simply be formatted as <code>title.md</code>.

To make the directory organizationally compact, this site uses Jekyll [collections](https://jekyllrb.com/docs/collections/) to group related content types. The posts collection includes all dated content (blogs, articles, updates, etc.) and the pages collection includes all undated content (primarily wiki entries).

Using the [jekyll_custom_permalink](https://github.com/NiklasEi/jekyll_custom_permalink) plugin, I give all posts a permalink in the format <code>/:year/:month/:day/:title/</code>, and all pages a permalink in the format <code>/:title/</code>. In the past, I have preserved the folder tree for post and page permalinks, but because [a cool URI is one which does not change](https://www.w3.org/Provider/Style/URI.html), I have resorted to using strong canonical links relative to the site root to avoid link rot due to site restructures.

Unlike posts and pages, data files are .yml, .yaml, .json, .tsv, or .csv files, which can be used for a variety of purposes, but on this site primarily for populating data content to posts or pages.

Posts and pages are written in [Markdown](https://daringfireball.net/projects/markdown/). This site specifically uses the [CommonMark](https://commonmark.org/) syntax for Markdown to ensure content compatibility across apps and platforms. This means Markdown syntax flavours used by popular apps like Obsidian or Roam---especially elements like wiki links---are not used on this site, since these undermine the sustainability and durability of site content.

Wherever possible, posts and pages should exclusively contain content, prioritizing [human readability](https://programminghistorian.org/en/lessons/sustainable-authorship-in-plain-text-using-pandoc-and-markdown). Site formatting is handled with Jekyll [layouts](https://jekyllrb.com/docs/layouts/) and the [Liquid](https://shopify.github.io/liquid/) templating functionality, which is built into Jekyll. Layouts are separate .html files, and are specified in post and page frontmatter to indicate to Jekyll how to wrap the file content.

This site uses native CSS, as opposed to preprocessors like Sass or LESS, prioritizing easy to read source files with no defaults relying on complex packages or libraries. Styling should be as transparent and traceable as possible, allowing for easy [DOM inspection](https://en.wikipedia.org/wiki/DOM_Inspector). This site also tries to use [microformats](https://microformats.org/wiki/about) wherever appropriate, which facilitate participation in the [IndieWeb](https://indieweb.org/).

Prior sites I have built have remained entirely static, utilizing no Javascript elements. This site does have some dynamic elements which extend site functionality and improve the user experience. All currently deployed Javascript is directly served with the website to minimize external dependencies. Current Javascript includes: [jQuery 3.7.1](https://jquery.com/) and [DataTables 2.3.0](https://datatables.net/).
