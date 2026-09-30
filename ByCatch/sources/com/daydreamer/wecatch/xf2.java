package com.daydreamer.wecatch;

/* JADX INFO: compiled from: TrimmedThrowableData.java */
/* JADX INFO: loaded from: classes.dex */
public class xf2 {
    public final String a;
    public final String b;
    public final StackTraceElement[] c;
    public final xf2 d;

    public xf2(Throwable th, wf2 wf2Var) {
        this.a = th.getLocalizedMessage();
        this.b = th.getClass().getName();
        this.c = wf2Var.a(th.getStackTrace());
        Throwable cause = th.getCause();
        this.d = cause != null ? new xf2(cause, wf2Var) : null;
    }
}
