Build The Definitive Guide to Elasticsearch as an EPUB
=============================================
Build [The Definitive Guide to Elasticsearch](https://github.com/elastic/elasticsearch-definitive-guide) as an EPUB.

Usage
=====

Install dependencies (assuming macOS and Homebrew):
```bash
brew install asciidoc docbook2X
```

Optionally install Calibre (and its command line tools) if you want a mobi as well:
```bash
brew cask install calibre
```

And then:
```bash
git clone https://github.com/danielnixon/elasticsearch-definitive-guide-epub.git
cd elasticsearch-definitive-guide-epub
./build.sh # Outputs book.epub
```
