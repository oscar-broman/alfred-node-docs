alfred-node-docs
================

Node.js docs at your fingertips.

**Download**: [Node.js docs.alfredworkflow](https://github.com/oscar-broman/alfred-node-docs/blob/master/build/Node.js%20docs.alfredworkflow?raw=true)

<p align="center">
  <img src="https://raw.github.com/oscar-broman/alfred-node-docs/master/preview.png" width="620" height="462">
</p>

## Installation

```bash
git clone https://github.com/oscar-broman/alfred-node-docs.git
cd alfred-node-docs
make && make install
```

## Updating the docs

Run `node reindex` in Alfred to rebuild the index. It will take up to a few minutes for the index to be updated.

## Usage

Simply type `node <keyword>` and it will show titles matching that keyword. Hitting enter will open the entry on the Node.js docs website.

You can also hit **⌘Y** to show the entry in QuickLook.
