package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Retries.java */
/* JADX INFO: loaded from: classes.dex */
public final class vd0 {
    public static <TInput, TResult, TException extends Throwable> TResult a(int i, TInput tinput, ud0<TInput, TResult, TException> ud0Var, wd0<TInput, TResult> wd0Var) {
        TResult tresultA;
        if (i < 1) {
            return ud0Var.a(tinput);
        }
        do {
            tresultA = ud0Var.a(tinput);
            tinput = wd0Var.a(tinput, tresultA);
            if (tinput == null) {
                break;
            }
            i--;
        } while (i >= 1);
        return tresultA;
    }
}
