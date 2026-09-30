package com.parse;

import com.parse.ParseQuery;
import com.parse.boltsinternal.Task;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface ParseQueryController {
    <T extends ParseObject> Task<List<T>> findAsync(ParseQuery.State<T> state, ParseUser parseUser, Task<Void> task);

    <T extends ParseObject> Task<T> getFirstAsync(ParseQuery.State<T> state, ParseUser parseUser, Task<Void> task);
}
