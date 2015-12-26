# stacktrace
`stacktrace` is a lightweight stack trace implemented in Shell using the `caller` builtin.

It can be used as a debugging tool to determine the functions (and respective files) a script has been through up until the point `stacktrace` is called.

## Installation
`stacktrace` can be installed via [`coral`](http://coral.sh):

```shell
coral install stacktrace # Install `stacktrace` in current package.
coral install stacktrace --save # Install `stacktrace` in current package and save as a dependency in `package.sh`.
```

## Usage
- `stacktrace` or `stacktrace main`
- `stacktrace main <increment>`
- `stacktrace main <increment> <start>`
```shell
stacktrace start [main <increment=2> <start=1>] # Default settings work great with Coral packages!
```
- `increment`: how many call frames to increment over
- `start`: which call frame to start on (top frame is `0`)

## Acknowledgements
The original source of this script was found on the [Bash Hackers Wiki](http://wiki.bash-hackers.org/commands/builtin/caller).

## Contributing

Contributions are always welcome, from a typo in the README to an enhancement of a feature to a completely new feature itself.

Avoid [code smells](http://blog.codinghorror.com/code-smells/), [create reusable code](https://en.wikipedia.org/wiki/Don%27t_repeat_yourself), and follow the loosely-modeled coding standard found in the current code.

Fork the code, make a new branch, and send in a pull request.

See the [TODO](#todo) below for some contributions you can work on!
