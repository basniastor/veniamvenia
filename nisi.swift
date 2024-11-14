struct MyStruct {
    var property: Int

    // Custom initializer
    init(property: Int) {
        self.property = property
        // Additional custom initialization code
    }

    // Memberwise initializer
    init(property: Int) {
        self.property = property
    }
}
