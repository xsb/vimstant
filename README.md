# Vimstant

Everybody hates default Vim configurations. Have you ever tried to use
Vim daily without configuring it? It's bad.

You end up creating your own monstruous .vimrc file and .vim directory
to convert Vim in the perfect $EDITOR. And this is OK when you work in
your machine.

Now lets suppose you are a SysAdmin and you use Vim over SSH on different
servers. You are not going to copy your config in every server, and
actually you possibly don't need your plugins and weird key mappings there.
You only need a good basic Vim configuration and an easy way to use it.

## Usage

Install a basic .vimrc in your $HOME

    curl -s https://raw.githubusercontent.com/xsb/vimstant/master/install | sh

Try another vimrc from the internet

    export VIMRC_URL="https://example.com/alternative/url/vimrc"
    curl -s https://raw.githubusercontent.com/xsb/vimstant/master/install | sh

