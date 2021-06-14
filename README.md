<p align="center">
  <a href="https://datamine.purdue.edu"><img width="100%" src="./banner.png" alt='Purdue University'></a>
</p>

[![deployed](https://github.com/TheDataMine/corporate-partners-appendix/actions/workflows/deploy.yml/badge.svg?branch=master)](https://github.com/TheDataMine/corporate-partners-appendix/actions/workflows/deploy.yml)

---

**Website**: [https://the-examples-book.com](https://the-examples-book.com)

---

# Corporate Partners Appendix

This repository contains the content for the Corporate Partners appendix of [The Examples Book](https://the-examples-book.com).

## Build

This book is written using [AsciiDoc](https://asciidoc.org/). AsciiDoc is an open and powerful format for writing notes, text documents, books, etc. It is easy to write technical documentation in AsciiDoc, and quickly convert the text to various mediums like websites, ebooks, pdfs, etc.

Every appendix of the book has a GitHub Action configured to automatically build and deploy the book as the `master` branch is updated. Additionally, the GitHub Action will automatically scrape the newly deployed website, and update the live search index accordingly. There is _no_ additional work that must be done when a change is made to this repository.

### Versioning

Multiple versions of this appendix can be maintained using branches or tags. Any Antora component -- including the book itself -- can have multiple maintained versions.

In this appendix, we use tags to add a 1.0.0 version and 2.0.0 version.

