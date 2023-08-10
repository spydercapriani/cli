# tuist-swift-cli-template

## Getting Started

To make this template available for scaffolding anywhere, I recommend cloning this to where tuist gets installed in your local user directory.
`~/.tuist/Versions/**/Templates`

Using `gh` tool
```
gh clone repo spydercapriani/cli
```

Once there, you can verify it's availability by running:
```
tuist scaffold list
```
You should see it listed
```
Name     Description       
───────  ──────────────────
default  Default template  
cli      Swift CLI template
swiftui  SwiftUI template 
```

To bootstrap a new project,
```
tuist init --path <path/to/tool_name> --template cli
```
