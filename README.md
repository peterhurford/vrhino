# VRhino <a href="https://github.com/peterhurford/vrhino/blob/master/NEWS.md"><img src="https://img.shields.io/github/tag/peterhurford/vrhino.svg"></a>

**VRhino** is a lightweight R wrapper built on [Vowpal Wabbit](https://github.com/JohnLangford/vowpal_wabbit/), that uses online learning to acheive great results.

VRhino is...

* **...fast,** (TODO Example)
* **...accurate,** (TODO Example)
* **...lightweight,** with no dependencies other than R (probably?), installing on a Macbook pro in 0.3 seconds (maybe? TODO test).
* **...multicore,** scaling linearly across any number of cores, being used for hundreds of GB of data.
* **...out-of-core,** bottlenecked by CPU and IO rather than RAM.

**[See demo code here](https://github.com/peterhurford/v_examples)** TODO and such


## Install

TODO Instructions


## Demo

TODO Titanic Demo


## Multicore Capabilities

Documentation coming soon.


## Deployment

Documentation coming soon.


## Available Models

TODO


## Credits, Contributions, and License

VRhino is based on [Vowpal Platypus](https://github.com/peterhurford/vowpal_platypus) (VP), a Python library built by me. VP is, in turn, based on [Vowpal Porpoise](https://github.com/josephreisinger/vowpal_porpoise) developed by Joseph Reisinger [@josephreisinger](http://twitter.com/josephreisinger), with further contributions by Austin Waters (austin.waters@gmail.com) and Daniel Duckworth (duckworthd@gmail.com).

This software is built using an [Apache 2.0 License](https://www.apache.org/licenses/LICENSE-2.0), the license used by the ancestor contributors.

This repository also depends and is built upon [Vowpal Wabbit](https://github.com/JohnLangford/vowpal_wabbit) developed by John Langford and other contributors, released under [a modified BSD License](https://github.com/JohnLangford/vowpal_wabbit/blob/master/LICENSE), compatabile with Apache 2.0.
