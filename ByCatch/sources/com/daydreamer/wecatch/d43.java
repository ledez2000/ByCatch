package com.daydreamer.wecatch;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: Exceptions.kt */
/* JADX INFO: loaded from: classes.dex */
public class d43 {
    public static final void a(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        h83.e(th, "<this>");
        h83.e(th2, "exception");
        if (th != th2) {
            v63.a.a(th, th2);
        }
    }
}
