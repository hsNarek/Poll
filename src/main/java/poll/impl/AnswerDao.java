package poll.impl;

import poll.database.model.Answer;

import java.util.List;

public interface AnswerDao extends PollDao<Answer> {

    List<Answer> findByQuestionId();

}
