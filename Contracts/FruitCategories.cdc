
pub contract FruitCategories {
    
   pub var AboutFruit: {String: Fruit} CO
 
    pub struct Fruit {
        
        pub let fruitName: String
        pub let fruitFamily: String
        pub let fruitDivision: String
        pub let fruitClass: String

        // You have to pass in 4 arguments when creating this Struct.
        init(_fruitName: String, _fruitFamily: String, _fruitDivision: String, _fruitClass:String) {
            self.fruitName =_fruitName
            self.fruitFamily = _fruitFamily
            self.fruitDivision = _fruitDivision
            self.fruitClass = _fruitClass
        }
    }

    pub fun addFruit(fruitName: String, fruitFamily: String, fruitDivision: String, fruitClass:String) {
        let newFruit = Fruit(_fruitName:fruitName, _fruitFamily: fruitFamily, _fruitDivision: fruitDivision, _fruitClass: fruitClass)
        self.AboutFruit[fruitClass] = newFruit
    }

    init() {
        self.AboutFruit = {}
    }

}

