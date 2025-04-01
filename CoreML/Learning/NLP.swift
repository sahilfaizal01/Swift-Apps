import NaturalLanguage

// to detect dominant language
let string = "bon jour"

if let language = NLLanguageRecognizer.dominantLanguage(for: string){
    print("detected - \(language.rawValue.uppercased()) as dominant language for: \n\"\(string)")
}else{
    print("could not recognize language for")
}

// to obtain probabilities
let languageRecognizer = NLLanguageRecognizer()
languageRecognizer.processString(string)

// to define constraints
languageRecognizer.languageConstraints = [.spanish, .french, .simplifiedChinese]

let languageProbs = languageRecognizer.languageHypotheses(withMaximum: 3)
for (language, probability) in languageProbs{
    print("Detected \(language.rawValue.uppercased()), probability \(probability)")
}

languageRecognizer.reset()

// string tokenizer
let text = "Knowledge will give you power, but character respect"
let tagger = NLTagger(tagSchemes: [.tokenType])
tagger.string = text

tagger.enumerateTags(in: text.startIndex..<text.endIndex, unit: NLTokenUnit.word, scheme: NLTagScheme.tokenType, options: [.omitPunctuation, .omitWhitespace]) { (tag, range) -> Bool in print(text[range])
    return true
    
}

// POS Tagging
let text1 = "Knowledge will give you power"
let tagger1 = NLTagger(tagSchemes: [.lexicalClass, .language, .script])
tagger1.string = text1

tagger1.enumerateTags(in: text1.startIndex..<text1.endIndex, unit: NLTokenUnit.word, scheme: NLTagScheme.lexicalClass, options: [.omitPunctuation, .omitWhitespace]) { (tag, range) -> Bool in print(text[range])
    print(tag?.rawValue ?? "unknown")
    return true
}

// Identifying places and people
let text2 = "Steve Jovs, Steve Wozniak, and Ronal Wayne founded a company"
let tagger2 = NLTagger(tagSchemes: [.nameType])
tagger2.string = text2

tagger2.enumerateTags(in: text1.startIndex..<text1.endIndex, unit: NLTokenUnit.word, scheme: NLTagScheme.nameType, options: [.omitPunctuation, .omitWhitespace]) { (tag, range) -> Bool in print(text[range])
    print(tag?.rawValue ?? "unknown")
    return true
}
