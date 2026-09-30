package com.daydreamer.wecatch;

/* JADX INFO: compiled from: GitHub.java */
/* JADX INFO: loaded from: classes.dex */
public class ta0 {
    public String a;
    public String b;

    public ta0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static Boolean c(ta0 ta0Var) {
        return (ta0Var == null || ta0Var.b().length() == 0 || ta0Var.a().length() == 0) ? Boolean.FALSE : Boolean.TRUE;
    }

    public String a() {
        return this.b;
    }

    public String b() {
        return this.a;
    }
}
