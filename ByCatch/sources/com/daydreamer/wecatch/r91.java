package com.daydreamer.wecatch;

import java.io.Serializable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class r91 {
    public static n91 a(n91 n91Var) {
        return ((n91Var instanceof p91) || (n91Var instanceof o91)) ? n91Var : n91Var instanceof Serializable ? new o91(n91Var) : new p91(n91Var);
    }

    public static n91 b(Object obj) {
        return new q91(obj);
    }
}
