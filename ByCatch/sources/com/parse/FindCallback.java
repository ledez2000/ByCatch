package com.parse;

import com.parse.ParseObject;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface FindCallback<T extends ParseObject> extends ParseCallback2<List<T>, ParseException> {
    void done(List<T> list, ParseException parseException);
}
