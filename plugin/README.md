# vim-directional-help

This Vim plugin enhances the help system by allowing the user to open
help documentation in various directions relative to the current window
layout or in a new, focused tab. It aims to make accessing help files
more convenient and adaptable to different working environments.

## Installation

To install vim-directional-help, use your preferred Vim package manager
or clone the repository directly into your Vim plugin directory.

` git clone https://github.com/jam1015/vim-directional-help.git ~/.vim/pack/plugins/start/vim-directional-help `

## Commands

Here are the commands provided by vim-directional-help:

-   `Lelp` - Opens help to the left.
-   `Relp` - Opens help to the right.
-   `Telp` - Opens help above.
-   `Belp` - Opens help below.
-   `Olp` - Opens help in a new tab and focuses on it exclusively.
-   `HCW` - Opens help in a new buffer with help buftype, in the current window.

## Abbreviations

The above command s have the following command line abbreviations:


- `lelp` -> `Lelp`
- `relp` -> `Relp`
- `telp` -> `Telp`
- `belp` -> `Belp`
- `olp` -> `Olp`
- `hh` -> `HCW`

To use these abbreviations, simply type the abbreviation in Vim's command line mode (preceded by `:`), and it will automatically be expanded to the full command name, executing the associated action.

For example, typing `:lelp {topic}` in the command line will automatically convert `lelp` to `Lelp` and execute the command to open the help for `{topic}` to the left of the current window.

## License

This code is released under a modified `unlicense` that excepts the line taken from StackOverflow. See the [LICENSE](https://github.com/jam1015/vim-directional-help/blob/master/LICENSE) file.

## Credits

Special thanks to the Stack Overflow answer that inspired part of this
plugin\'s functionality. The relevant code is licensed under CC BY-SA
3.0:

<https://stackoverflow.com/a/26431632/5879985>
