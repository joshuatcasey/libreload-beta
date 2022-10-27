name: Workflow Test

on:
  workflow_dispatch:

jobs:
  download:
    name: Test
    runs-on: ubuntu-22.04
    steps:
    - id: pr-data
      run: |
        ls -lsa /usr/lib/x86_64-linux-gnu
        which openssl
