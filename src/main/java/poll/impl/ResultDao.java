package poll.impl;

import poll.database.model.Result;

import java.util.List;

public interface ResultDao extends PollDao<Result> {

    List<Result> findByPollId(long pollId);

    Result findByScore(long pollId, int score);

}
