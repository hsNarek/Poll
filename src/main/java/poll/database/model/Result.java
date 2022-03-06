package poll.database.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@AllArgsConstructor
@NoArgsConstructor
@Data
@ToString
public class Result {

    private int id;
    private String explanation;
    private int minScore;
    private int maxScore;
    private int pollId;

}
