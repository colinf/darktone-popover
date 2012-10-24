
# darktone-popover

  Darktone Tip theme.

  This is a theme for the [tip component](https://github.com/component/popover).

  ![](http://f.cl.ly/items/2q443F2L0k2g1H3J142V/Image%202012.10.03%2016:19:48.png)

  It's part of a series of Darktone theme components and you may also wish to use the following:

  * [darktone-calendar](https://github.com/colinf/darktone-calendar) - theme for component/calendar
  * [darktone-top](https://github.com/colinf/darktone-tip) - theme for component/popover
  * [darktone](https://github.com/colinf/darktone) - a combined theme for tip, popover & calendar

## Installation

You can quickly install the component into your project using the following command from the root.
```
$ component install colinf/darktone-popover
```
But the best way to use it is to amend your component.json file to add the theme as a dependency. You can then use the `component build` command to install the required components.

Make sure that you list **colinf/darktone-popover** after **component/popover** in your dependencies so that the styles from the theme override the styles in the tip component itself. Below is an example extract from a component.json which uses the darktone tip theme.

```json
"dependencies": {
  "component/popover": "*",
  "colinf/darktone-popover": "*",
  "component/jquery": "*"
}
```
# License

  MIT (see the file License.txt included in this distribution for further details)
