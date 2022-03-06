package poll.database.manager;

import poll.database.conf.DBConnectionProvider;
import poll.database.model.Result;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class ResultManager {
    private final Connection connection = DBConnectionProvider.getInstance().getConnection();




    public Result findByWeightAndPollId(int weight, int id){
        String sql = "select * from result where min_score <= " + weight + " and max_score >= " + weight + " and poll_id = " +id;
            Result result = new Result();
        try {
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            ResultSet resultSet = preparedStatement.executeQuery();
            if (resultSet.next()){
                result.setId(resultSet.getInt("id"));
                result.setExplanation(resultSet.getString("explanation"));
                result.setMinScore(resultSet.getInt("min_score"));
                result.setMaxScore(resultSet.getInt("max_score"));
                result.setPollId(resultSet.getInt("poll_id"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return result;
    }

}
