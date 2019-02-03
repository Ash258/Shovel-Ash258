# How to write manifests

❗❗❗❗❗❗ After cloning run command:

```powershell
.\bin\createHooks.ps1
```

- [Recommended manifest format][Template]
- Observe blocks sequence and structure from [Template][Template]
- Naming
    - All manifests should use `PascalCase` with first uppercase character
        - Unless it's some programming related manifest
            - docker, blisk, pwsh, ...
- **ALWAYS** use yml typed manifest, when it's supported
- **ALWAYS** use `yml` extension instead of `yaml`
- **ALWAYS** use `regex` instead of `re`
- **ALWAYS** use `jsonpath` instead of `jp`
- **YAML**
    - Use single quotes
    - Don't quote properties
    - Don't quote strings
        - Unless version is number (integer or float)
- Script Blocks (`installer.script`, `post_install`, `pre_install`)
    - **ALWAYS** use literal (`|`) blocks instead of folded (`>`)
    - **ALWAYS** escape path in script blocks
    - Indent code as you would normally do
- Description
    - **ALWAYS** include app name at start
    - **ALWAYS** end with dot
        - `"App name. Meaningful description."`
- License
    - Use url property if it's available
    - Use string only, if there is no available url
- Arrays
    - Indent arrays
- StringOrArrayOfStrings
    - **ALWAYS** convert array with only 1 string into normal string
- Bins and Shortcuts
    - Use Backslashes
    - Do not include `$dir`
    - Do not create bin for GUI applications
        - Unless GUI application have argument handler
            - vscode, DWT, ...
        - Only use bin for CLIs
- Persisting
    - Do not include `$dir`
    - If persising file does not exists after unpacking / installing
        - Use this block in `pre_install` or `installer.script`:
            - Available via vscode snippet: `persistCheck`

```yml
...
pre_install: |
# installer.script : |
  # Creating default settings
  function CreateFile([String] $file, [String] $content = $null) {
    if (-not (Test-Path "$persist_dir\$file")) {
      Write-Host 'File' $file 'does not exists. Creating.' -f Yellow
      Set-Content "$dir\$file" $content -Encoding Ascii
   }
```

[Template]: ./.vscode/Template.yml
