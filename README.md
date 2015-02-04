# README

This repository took code from

* http://www.alecjacobson.com/weblog/?p=3816
* https://github.com/jcsalterego/pngpaste
* http://apple.stackexchange.com/questions/105185/how-can-i-stop-my-retina-display-from-taking-2x-sized-screenshots

and collected them together so you can resize the image stored in your clipboard to half size.

# THE PROBLEM
When you grab a screenshot from a Mac Retina, and try to paste it into an app like Outlook, it comes out twice as big as you'd expect. The `pbresize` will now resize the image in your clipboard so the paste will look normal.

# INSTALL

```bash
git clone git@github.com:chongkim/pbresize.git
cd pbresize
make
```

then copy the three programs `pbresize`, `impbcopy`, and `pbpaste` someplace where your PATH is able to find them.

# USAGE

On your mac, you copy an image into your clipboard (for example CMD-SHIFT-CTRL-4), then from your terminal you enter:

```bash
pbresize
```

Now when you paste the image into an app, the image is half size.
