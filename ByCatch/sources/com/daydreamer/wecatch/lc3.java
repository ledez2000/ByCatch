package com.daydreamer.wecatch;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: Exceptions.kt */
/* JADX INFO: loaded from: classes.dex */
public final class lc3 extends CancellationException implements eb3<lc3> {
    public final kc3 a;

    public lc3(String str, Throwable th, kc3 kc3Var) {
        super(str);
        this.a = kc3Var;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // com.daydreamer.wecatch.eb3
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public lc3 a() {
        if (!pb3.c()) {
            return null;
        }
        String message = getMessage();
        h83.c(message);
        return new lc3(message, this, this.a);
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof lc3) {
                lc3 lc3Var = (lc3) obj;
                if (!h83.a(lc3Var.getMessage(), getMessage()) || !h83.a(lc3Var.a, this.a) || !h83.a(lc3Var.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        if (pb3.c()) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        h83.c(message);
        int iHashCode = ((message.hashCode() * 31) + this.a.hashCode()) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause == null ? 0 : cause.hashCode());
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + this.a;
    }
}
