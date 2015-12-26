# stacktrace
`stacktrace` is a lightweight stack trace implemented in Shell using the `caller` builtin.

It can be used as a debugging tool to determine the functions (and respective files) a script has been through up until the point `stacktrace` is called.

## Installation
`stacktrace` can be installed via `coral`:

```shell
coral install stacktrace # Install `stacktrace` in current package.
coral install stacktrace --save # Install `stacktrace` in current package and save as a dependency in `package.sh`.
```

## Usage
```shell
stacktrace start [main <increment=2> <start=1>] # Default settings work great with Coral packages!
```


- `increment`: how many call frames to increment over
- `start`: which call frame to start on (top frame is `0`)


- `stacktrace` or `stacktrace main`
- `stacktrace main <increment>`
- `stacktrace main <increment> <start>`
