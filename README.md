# Vimstant

Everybody hates default **Vim** configurations. Have you ever tried to use
it daily with a default configuration? It's bad.

You end up creating your own monstruous `.vimrc` file and `.vim/` directory.
And this is fine.

Now lets suppose you are a SysAdmin and you use **Vim** over SSH on different
servers. You are not going to copy your config in every server, and
actually you possibly don't need your plugins and weird key mappings there.
You only need a good basic **Vim** configuration and an easy way to use it.

## Usage

Install a basic `.vimrc` in your `$HOME`:

    curl -s https://raw.githubusercontent.com/xsb/vimstant/master/install | sh

Use another `vimrc` from the internet (*vimsant* install script will read the exported `VIMRC_URL` variable):

    export VIMRC_URL="<alternative_url>"
    curl -s https://raw.githubusercontent.com/xsb/vimstant/master/install | sh

## TODO


