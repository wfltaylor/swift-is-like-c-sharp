doctype

html
  head
    title "Swift is like C#"
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel stylesheet) (:href css/highlightjs-github.css)
    script (:src js/highlight.9.4.0.js)
    script "hljs.initHighlightingOnLoad();"

  body
    a (:target _blank)
      :href https://github.com/myquay/swift-is-like-kotlin
      img#fork-me (:src http://nilhcem.github.io/swift-is-like-kotlin/fork-me.png)
    #note
      = "Swift is like C#"

    .section
      .title BASICS
      .case (.name "Hello World") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/hello-world.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/hello-world.cs)
      .case (.name "Variables And Constants") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/variables-and-constants.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/variables-and-constants.cs)
      .case (.name "Explicit Types") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/explicit-types.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/explicit-types.cs)
      .case (.name "Type Coercion") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/type-coercion.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/type-coercion.cs)
      .case (.name "String Interpolation") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/string-interpolation.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/string-interpolation.cs)
      .case (.name "Range Operator") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/range-operator.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/range-operator.cs)
      .case (.name "Inclusive Range Operator") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/inclusive-range-operator.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/inclusive-range-operator.cs)

    .section
      .title BASICS
      .case (.name "Arrays") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/arrays.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/arrays.cs)
      .case (.name "Maps") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/maps.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/maps.cs)
      .case (.name "Empty Collections") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/empty-collections.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/empty-collections.cs)

    .section
      .title FUNCTIONS
      .case (.name "Functions") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/functions.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/functions.cs)
      .case (.name "Tuple Return") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/tuple-return.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/tuple-return.cs)
      .case (.name "Variable Number Of Arguments") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/variable-number-of-arguments.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/variable-number-of-arguments.cs)
      .case (.name "Function Type") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/function-type.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/function-type.cs)
      .case (.name "Map") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/map.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/map.cs)
      .case (.name "Sort") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/sort.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/sort.cs)
      .case (.name "Named Arguments") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/named-arguments.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/named-arguments.cs)

    .section
      .title CLASSES
      .case (.name "Declaration") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/declaration.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/declaration.cs)
      .case (.name "Usage") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/usage.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/usage.cs)
      .case (.name "Subclass") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/subclass.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/subclass.cs)
      .case (.name "Checking Type") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/checking-type.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/checking-type.cs)
      .case (.name "Pattern Matching") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/pattern-matching.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/pattern-matching.cs)
      .case (.name "Downcasting") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/downcasting.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/downcasting.cs)
      .case (.name "Protocol") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/protocol.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/protocol.cs)
      .case (.name "Extensions") $ .pair
        .card (.lang Swift) $ pre.code $ code (@insert ../code/extensions.swift)
        .card (.lang C#) $ pre.code $ code (@insert ../code/extensions.cs)
