import qbs

Project {
    name: "qbs-starter-app"
    references: [
        "src/src.qbs",
        "tests/auto/auto.qbs"
    ]
//    AutotestRunner {
//        builtByDefault: true
//    }
}

