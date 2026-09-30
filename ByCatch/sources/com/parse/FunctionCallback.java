package com.parse;

/* JADX INFO: loaded from: classes.dex */
public interface FunctionCallback<T> extends ParseCallback2<T, ParseException> {
    void done(T t, ParseException parseException);
}
