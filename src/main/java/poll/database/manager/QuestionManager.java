package poll.database.manager;

import poll.database.conf.DBConnectionProvider;
import poll.database.model.Question;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class QuestionManager {

    private final Connection connection = DBConnectionProvider.getInstance().getConnection();



    public Question findById(int id){
        String sql = "select * from question where id = " + id;
        Question question = new Question();
        try {
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            ResultSet resultSet = preparedStatement.executeQuery();
            if (resultSet.next()){
                question.setId(resultSet.getInt("id"));
                question.setText(resultSet.getString("text"));
                question.setPollId(resultSet.getInt("poll_id"));
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return question;
    }

}
