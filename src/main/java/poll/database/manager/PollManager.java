package poll.database.manager;

import poll.database.conf.DBConnectionProvider;
import poll.database.model.Poll;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class PollManager {
    private final Connection connection = DBConnectionProvider.getInstance().getConnection();


    public Poll findById(int id){
        String sql = "select * from poll where id = "+id;
        Poll poll = new Poll();
        try {
            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            ResultSet resultSet = preparedStatement.executeQuery();
            if (resultSet.next()){
                poll.setId(resultSet.getInt("id"));
                poll.setName(resultSet.getString("name"));
                poll.setDescription(resultSet.getString("description"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return poll;
    }


}
