import ProjectDescription

let nameAttribute: Template.Attribute = .required("name")

let template = Template(
    description: "Swift CLI template",
    attributes: [
        nameAttribute,
    ],
    items: [
        .file(
            path: "Package.swift",
            templatePath: "Package.stencil"
        ),
        .file(
            path: ".gitignore",
            templatePath: "Gitignore.stencil"
        ),
        .file(
            path: "Sources/\(nameAttribute)/\(nameAttribute).swift",
            templatePath: "EmptySwift.stencil"
        ),
        .file(
            path: "Tests/\(nameAttribute)Tests/\(nameAttribute)Tests.swift",
            templatePath: "Tests.stencil"
        ),
        .file(
            path: "README.md",
            templatePath: "PackageREADME.stencil"
        ),
        .file(
            path: "Example/Project.swift",
            templatePath: "DemoProject.stencil"
        ),
        .file(
            path: "Example/Demo/Demo.swift",
            templatePath: "DemoCommand.stencil"
        ),
        .file(
            path: "Example/README.md",
            templatePath: "ExampleREADME.stencil"
        ),
    ]
)
