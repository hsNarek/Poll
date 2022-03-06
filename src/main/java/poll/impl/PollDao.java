package poll.impl;

import java.util.List;

public interface PollDao <T>{

    List<T> findAll();

    T findById(int id);

}
