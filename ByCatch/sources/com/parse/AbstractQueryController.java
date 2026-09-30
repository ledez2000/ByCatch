package com.parse;

import com.parse.AbstractQueryController;
import com.parse.ParseQuery;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractQueryController implements ParseQueryController {
    public static /* synthetic */ ParseObject a(Task task) throws Exception {
        if (task.isFaulted()) {
            throw task.getError();
        }
        if (task.getResult() == null || ((List) task.getResult()).size() <= 0) {
            throw new ParseException(101, "no results found for query");
        }
        return (ParseObject) ((List) task.getResult()).get(0);
    }

    @Override // com.parse.ParseQueryController
    public <T extends ParseObject> Task<T> getFirstAsync(ParseQuery.State<T> state, ParseUser parseUser, Task<Void> task) {
        return (Task<T>) findAsync(state, parseUser, task).continueWith(new Continuation() { // from class: com.daydreamer.wecatch.nr2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return AbstractQueryController.a(task2);
            }
        });
    }
}
