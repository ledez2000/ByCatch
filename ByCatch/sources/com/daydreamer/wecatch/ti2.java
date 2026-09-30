package com.daydreamer.wecatch;

/* JADX INFO: compiled from: SystemClock.java */
/* JADX INFO: loaded from: classes.dex */
public class ti2 implements si2 {
    public static ti2 a;

    public static ti2 b() {
        if (a == null) {
            a = new ti2();
        }
        return a;
    }

    @Override // com.daydreamer.wecatch.si2
    public long a() {
        return System.currentTimeMillis();
    }
}
