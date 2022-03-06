package poll.database.model;

import poll.database.manager.AnswerManager;
import poll.database.manager.QuestionManager;
import poll.database.manager.ResultManager;

public class Main {
    public static void main(String[] args) {

        System.out.println(new QuestionManager().findById(1).getText());

    }
}
