package com.daydreamer.wecatch;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class gm0 {
    public static void a(Status status, l12<Void> l12Var) {
        b(status, null, l12Var);
    }

    public static <TResult> void b(Status status, TResult tresult, l12<TResult> l12Var) {
        if (status.R()) {
            l12Var.c(tresult);
        } else {
            l12Var.b(new al0(status));
        }
    }

    @Deprecated
    public static k12<Void> c(k12<Boolean> k12Var) {
        return k12Var.g(new yo0());
    }
}
