package com.parse;

import com.parse.ParseObject;

/* JADX INFO: loaded from: classes.dex */
public interface GetCallback<T extends ParseObject> extends ParseCallback2<T, ParseException> {
    void done(T t, ParseException parseException);
}
