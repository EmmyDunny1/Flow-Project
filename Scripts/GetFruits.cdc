import FruitCategories from 0x05

transaction(fruitName: String, fruitFamily: String, fruitDivision: String, fruitClass:String) {

    prepare(signer: AuthAccount) {}

    execute {
        FruitCategories.addFruit(fruitName: fruitName, fruitFamily: fruitFamily, fruitDivision: fruitDivision, fruitClass:fruitClass)
        log("I'M done.")
    }
}
