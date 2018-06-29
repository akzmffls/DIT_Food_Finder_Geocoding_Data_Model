struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
    
        let lowerQuestion = question.lowercased()
        if lowerQuestion.hasPrefix("안녕!") {
            return "안녕! 반가워."
        } else if lowerQuestion == "돼지국밥 가격"{
            return "6000원"
        } else if lowerQuestion.hasPrefix("자장면 가격") {
            return "4000원"
        } else if lowerQuestion == "도시락 가격"{
            return "3500원"
        } else if lowerQuestion == "떡볶이 가격"{
            return "2000원"
        } else if lowerQuestion == "탕수육 가격"{
            return "11000원"
        } else if lowerQuestion == "돈까스 가격"{
            return "6000원"
        } else if lowerQuestion == "수육백반 가격"{
            return "7500원"
        } else {
            return "안알랴줌!"
        }
        
    }
}

