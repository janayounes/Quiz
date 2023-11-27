
class Question{
  final String questionText;
  final List<Answer> answersList;
  Question(this.questionText, this.answersList);
}

class Answer{
  final String answerText;
  final bool isCorrect;
  Answer(this.answerText , this.isCorrect);
}

List<Question> getQuestions(){
  List<Question> list = [];
  list.add(
    Question(
     "All keyboard in C are in-",
      [
       Answer("Upper Case letters",  false),
       Answer("Lower Case letters",  true),
        Answer("Camel Case letters",  false),
      ],
    ));

  list.add(
      Question(
        "do-while loop terminates when conditional expression returns?",
        [
          Answer("zero",  true),
          Answer("1",  false),
          Answer("-1",  false),
        ],
      ));

  list.add(
      Question(
        "which of the following represent for integer quantity",
        [
          Answer("char",  false),
          Answer("int",  true),
          Answer("double",  false),
        ],
      ));

  list.add(
      Question(
        "Which is the only function all C programs must contain",
        [
          Answer("start()",  false),
          Answer("system",  false),
          Answer("main",  true),
        ],
      ));
  list.add(
  Question(
    "In C programming array is always start from:",
    [
      Answer("0",  true),
      Answer("1",  false),
      Answer("2",  false),
    ],
  ));

  list.add(
      Question(
        "By default a function returns a value of type:",
        [
          Answer("int",  false),
          Answer("float",  false),
          Answer("void",  true),
        ],
      ));

  return list; //test
  
}