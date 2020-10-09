import Elo_Itself

protocol BodyLanguage: Expression_Ingredient {}

struct 站位_and_角度: BodyLanguage {
    var item: [Expression_Ingredient] = {
        var tmp = [Expression_Ingredient]()
        tmp.append(用站位挡外人的视线())
        return tmp
    }()
    struct 用站位挡外人的视线: Expression_Ingredient {}
}

struct Gesture: BodyLanguage, Has_Criterias {
    var criterias: [String] = {
        var tmp = [String]()
        tmp.append("Assertive")
        tmp.append("Clear")
        return tmp
    }()
}
