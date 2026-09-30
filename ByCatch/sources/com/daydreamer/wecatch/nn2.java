package com.daydreamer.wecatch;

import java.util.Map;
import java.util.Observable;

/* JADX INFO: compiled from: Feature.java */
/* JADX INFO: loaded from: classes.dex */
public class nn2 extends Observable {
    public final String a;
    public final Map<String, String> b;
    public on2 c;

    public on2 a() {
        return this.c;
    }

    public String b() {
        return this.a;
    }

    public Iterable c() {
        return this.b.entrySet();
    }

    public String d(String str) {
        return this.b.get(str);
    }

    public boolean e() {
        return this.c != null;
    }

    public boolean f(String str) {
        return this.b.containsKey(str);
    }
}
