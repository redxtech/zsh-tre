# tre
> tre is a zsh plugin that makes using `tre` easier.

## Installing

### zinit
Add this to your zinit config (.zshrc):
```zsh
zinit light redxtech/zsh-tre

# it also works with turbo mode:
zinit ice wait lucid
zinit load redxtech/zsh-tre
```

### oh-my-zsh
Install it with your favourite zsh package manager, or clone it directly to your
`$ZSH_CUSTOM/plugins` directory with git, and add `zsh-tre` to the plugins
array in your `.zshrc` file:

```zsh
plugins=(... zsh-tre)
```

## Usage
There is really nothing to it. All that this plugin does it alias `tre` to this:
```zsh
tre() {
  command tre "$@" -e && source "/tmp/tre_aliases_$USER" 2>/dev/null;
}
```
You can read more about this in `tre`'s [readme](https://github.com/dduan/tre#editor-aliasing).

## Author
**tre** © [Gabe Dunn](https://github.com/redxtech), Released under the [MIT](./license.md) License.

