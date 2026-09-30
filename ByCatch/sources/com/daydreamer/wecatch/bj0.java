package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class bj0 {
    public static int b = 31;
    public int a = 1;

    public bj0 a(Object obj) {
        this.a = (b * this.a) + (obj == null ? 0 : obj.hashCode());
        return this;
    }

    public int b() {
        return this.a;
    }

    public final bj0 c(boolean z) {
        this.a = (b * this.a) + (z ? 1 : 0);
        return this;
    }
}
