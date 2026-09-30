package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ReaderException.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class vo2 extends Exception {
    public static final boolean a;
    public static final StackTraceElement[] b;

    static {
        a = System.getProperty("surefire.test.class.path") != null;
        b = new StackTraceElement[0];
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }
}
