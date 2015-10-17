My dot-surf directory
=====================
Actually have 2 files: script.js which is injected by surf into the page and I
use for link hints; omnibar which I use with the
[surf omnibar patch](http://surf.suckless.org/patches/omnibar) in order to mantain
browsing history and auto-complete URIs when typing on
[dmenu](http://tools.suckless.org/dmenu/).

Please, feel free to contribute with ideas, code and... pull requests.

Script file
-----------
The script.js file, built and included for convenience, is dynamically
generated via make(1). Any change to the js/ directory requires you to build
the script.js file again. See the [Makefile](Makefile) to learn more.

Related links
-------------
* [surf](http://surf.suckless.org/)
* [dmenu](http://tools.suckless.org/dmenu/)
