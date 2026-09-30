package com.daydreamer.wecatch;

import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: DataCache.java */
/* JADX INFO: loaded from: classes.dex */
public class t00 {
    public final HashMap<String, HashMap<String, String>> a;
    public final HashMap<String, String> b;
    public final HashMap<String, String> c;
    public final HashMap<String, String> d;
    public final HashMap<String, String> e;
    public final Set<Integer> f;
    public final r00 g;
    public Set<String> h = new HashSet();

    public t00(HashMap<String, HashMap<String, String>> map, HashMap<String, String> map2, HashMap<String, String> map3, HashMap<String, String> map4, HashMap<String, String> map5, r00 r00Var, List<Integer> list) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = map4;
        this.e = map5;
        this.g = r00Var;
        HashSet hashSet = new HashSet();
        this.f = hashSet;
        hashSet.addAll(list);
    }

    public r00 a() {
        return this.g;
    }

    public HashMap<String, HashMap<String, String>> b() {
        return this.a;
    }

    public Set<String> c() {
        return this.h;
    }

    public HashMap<String, String> d() {
        return this.c;
    }

    public HashMap<String, String> e() {
        return this.b;
    }

    public HashMap<String, String> f() {
        return this.e;
    }

    public HashMap<String, String> g() {
        return this.d;
    }

    public Set<Integer> h() {
        return this.f;
    }

    public void i(Set<String> set) {
        this.h = set;
    }
}
