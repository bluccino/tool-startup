![STUP](etc/stup.jpg)

--------------------------------------------------------------------------------

# Startup a Bash Working Environment

## Curl Installation Formula

In a `bash` shell with installed `curl` execute the following one-line command
to download and install `stup`. The `curl` formula will create a folder `~/bin`
(if not exist) and install `stup` in this directory.

```
  curl -s https://raw.githubusercontent.com/bluccino/tool-stup/master/bin/stup >~stup; . ~stup -!
```

# Appendix

## If CURL Is Not Installed

On Debian and Ubuntu you can install `curl`as follows:

```
    sudo apt install curl
```
