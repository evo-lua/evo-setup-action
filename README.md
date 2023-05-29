# evo-setup-action

GitHub Action to set up the Evo.lua runtime (for CI runs)

## Usage

You can find an example here: [test.yml](.github/workflows/test.yml). Here's what you need to know:

* Set the `version` input to the desired runtime version (must be a [tagged release](https://github.com/evo-lua/evo-runtime/releases))
* You can use `main` or a [tagged release](https://github.com/evo-lua/evo-setup-action/releases) for this action itself by setting `@<tag>`
* On Linux, the action will take longer to run as it has to install dependencies first

The above workflow is automatically tested, so you can always use it as a reference.

## Status

Very experimental and expected to evolve over time (just like the `evo` runtime itself).