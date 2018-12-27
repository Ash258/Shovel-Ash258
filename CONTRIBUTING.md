# How to write manifests

❗❗❗❗❗❗ After cloning run command:

```powershell
.\bin\createHooks.ps1
```

- [Recommended manifest format][Template]
- Observe blocks sequence and structure from [Template][Template]
- **ALWAYS** use `regex` instead of `re`
- **ALWAYS** use `jsonpath` instead of `jp`
- **ALWAYS** use `yml` extension instead of `yaml`
- Script Blocks
    - **ALWAYS** escape path in script blocks
    - Indent code as you would normally do
    - Comments
        - Indent with 4 spaces.
        - Append space after `#`
        - `"    # Cosi",`
- Description
    - **ALWAYS** include app name at start
    - **ALWAYS** end with dot
        - `"App name. Meaningful description."`
- License
    - **ALWAYS** use identifier property
- StringOrArrayOfStrings
    - **ALWAYS** convert array with only 1 string into normal string
- Naming
    - All manifests should use `PascalCase` with first uppercase character
        - Unless it's some programming related manifest
            - docker, blisk, pwsh, ...
- Bins and Shortcuts
    - Use Backslashes
    - Do not include `$dir`
    - Do not create bin for GUI applications
        - Only use bin for CLIs
            - Unless GUI application have argument handler
                - vscode, DWT, ...
- Persisting
    - Do not include `$dir`
    - If persising file does not exists after unpacking / installing
        - Use this block in `pre_install` or `installer.script`:
            - Available via vscode snippet: `persistCheck`

```json
{
    ...
    "pre_install || installer: { script" : [
        "    # Creating default settings",
        "function CreateFile([String] $file, [String] $content = $null) {",
        "    if (-not (Test-Path \"$persist_dir\\$file\")) {",
        "        Write-Host 'File' $file 'does not exists. Creating.' -f Yellow",
        "        Set-Content \"$dir\\$file\" $content -Encoding Ascii",
        "    }",
        "}"
    ]
}
```

```yml
...
pre_install: |
# installer.script : |
    # Creating default settings",
  function CreateFile([String] $file, [String] $content = $null) {
    if (-not (Test-Path "$persist_dir\$file")) {
      Write-Host 'File' $file 'does not exists. Creating.' -f Yellow
      Set-Content "$dir\$file" $content -Encoding Ascii
   '}'
```

[Template]: ./.vscode/Template.jsonc
