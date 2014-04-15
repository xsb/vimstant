# Vimstant

Default Vim configuration is annoying, so you end up creating
a big `.vimrc` file to use it the way you want. This is fine.

Now lets suppose you use Vim over SSH on different hosts.
You are not going to copy your config file in every server,
and actually you possibly don't need your plugins and weird
key mappings there. You only need a good basic Vim
configuration and an easy way to put it in place.

*Vimstant* tries to solve this providing a simple "curl pipe sh"
installer that will put a good config file in your `$HOME`.

## Usage

Copy the default vimrc provided in `~/.vimrc`:

    curl -s https://raw.githubusercontent.com/xsb/vimstant/master/install | sh

Or copy another HTTP published vimrc file

    curl -s https://raw.githubusercontent.com/xsb/vimstant/master/install | VIMRC_URL="<alternative_url>" sh

Show examples on how to get other available vimrc files

    curl -s https://raw.githubusercontent.com/xsb/vimstant/master/install | EXAMPLES=show sh


## FAQ

Q: Why do you need an installer? It's simpler to curl the vimrc itself and redirect STDOUT to `~/.vimrc`.
A: Yes. But Vimstant script backups your current vim configuration, and will do more nice things in the future.

Q: But curl pipe sh installers are dangerous!
A: Do `curl -s url` the first time, read the code, then pipe to a shell.

Q: I want it to install my own vimrc file by default.
A: Fork.
