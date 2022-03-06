package poll.database.manager;

import poll.database.conf.DBConnectionProvider;
import poll.database.model.Answer;

import java.sql.*;

public class AnswerManager {
    private final Connection connection = DBConnectionProvider.getInstance().getConnection();


    public Answer findById(int id){
        String sql = "select * from answer where id ="+id;
        Answer answer = new Answer();
        try {
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            ResultSet resultSet = preparedStatement.executeQuery();
            if (resultSet.next()){
                answer.setId(resultSet.getInt("id"));
                answer.setText(resultSet.getString("text"));
                answer.setWeight(resultSet.getInt("weight"));
                answer.setQuestionId(resultSet.getInt("question_id"));
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return answer;
    }
}
