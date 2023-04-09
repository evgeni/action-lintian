# lintian docker action

This action runs [`lintian`](https://salsa.debian.org/lintian/lintian) on a Debian package.

## Inputs

### `package`

The package to run `lintian` on. Default `"*.changes"`.

## Example usage

```yaml
uses: evgeni/action-lintian@devel
with:
  package: path/to/the/package_1.0.0-1_all.changes
```
