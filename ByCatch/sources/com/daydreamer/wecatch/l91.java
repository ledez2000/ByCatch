package com.daydreamer.wecatch;

import java.io.Serializable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l91 implements Serializable {
    public static l91 c() {
        return j91.a;
    }

    public static l91 d(Object obj) {
        return new m91(obj);
    }

    public abstract Object a();

    public abstract boolean b();
}
