import ProjectDescription

let project = Project(
    name: "HelloWorld",
    organizationName: "com.example",
    targets: [
        .target(
            name: "HelloWorld",
            destinations: .iOS,
            product: .app,
            bundleId: "com.example.helloworld",
            deploymentTargets: .iOS("17.0"),
            infoPlist: .default,
            sources: ["Sources/**"],
            dependencies: []
        )
    ]
) 
