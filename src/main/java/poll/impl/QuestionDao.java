package poll.impl;

import poll.database.model.Question;

import java.util.List;

public interface QuestionDao extends PollDao<Question> {

    List<Question> findByPollId(int pollId);


    List<Question> findAll();




}
