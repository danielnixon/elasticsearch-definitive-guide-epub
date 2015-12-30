Build The Definitive Guide to Elasticsearch as an EPUB [![Build Status](https://travis-ci.org/danielnixon/elasticsearch-definitive-guide-epub.svg?branch=master)](https://travis-ci.org/danielnixon/elasticsearch-definitive-guide-epub)
=============================================
Build [The Definitive Guide to Elasticsearch](https://github.com/elastic/elasticsearch-definitive-guide) as an EPUB.

Usage
=====

Install dependencies (assuming OS X and Homebrew):
```bash
brew install asciidoc docbook2X
brew cask install calibre
```

And then:
```bash
git clone https://github.com/danielnixon/elasticsearch-definitive-guide-epub.git
cd elasticsearch-definitive-guide-epub
./build.sh # Outputs book.epub
```
