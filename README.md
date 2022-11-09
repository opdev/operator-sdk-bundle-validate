# operator sdk bundle validate action

This action runs operator-sdk bundle validate on a relative bundle path

## Inputs

## `bundle-path`

**Optional** The relative path of the bundle to validate. Default `"./bundle"`.

## 'generate-bundle'

**Optional** Whether or not to re-generate the bundle before running bundle validate. Default `false`

## Outputs

## `bundle-validate-output`

The output of the bundle validate command

## Example usage

uses: opdev/operator-sdk-bundle-validate@v1
with:
  bundle-path: './bundle'
