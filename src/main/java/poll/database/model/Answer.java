package poll.database.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@AllArgsConstructor
@NoArgsConstructor
@Data
@ToString
public class Answer {
    private int id;
    private String text;
    private int weight;
    private int questionId;

    public void setId(int id) {
        this.id = id;
    }

    public void setText(String text) {
        this.text = text;
    }

    public void setWeight(int weight) {
        this.weight = weight;
    }

    public void setQuestionId(int questionId) {
        this.questionId = questionId;
    }
}


