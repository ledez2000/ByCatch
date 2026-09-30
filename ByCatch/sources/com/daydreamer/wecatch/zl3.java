package com.daydreamer.wecatch;

import java.io.Reader;
import java.io.StringReader;

/* JADX INFO: compiled from: Parser.java */
/* JADX INFO: loaded from: classes.dex */
public class zl3 {
    public fm3 a;
    public int b = 0;
    public xl3 c;
    public yl3 d;

    public zl3(fm3 fm3Var) {
        this.a = fm3Var;
        this.d = fm3Var.b();
    }

    public static zl3 a() {
        return new zl3(new ul3());
    }

    public static zl3 e() {
        return new zl3(new gm3());
    }

    public boolean b() {
        return this.b > 0;
    }

    public jl3 c(Reader reader, String str) {
        xl3 xl3VarI = b() ? xl3.i(this.b) : xl3.g();
        this.c = xl3VarI;
        return this.a.d(reader, str, xl3VarI, this.d);
    }

    public jl3 d(String str, String str2) {
        this.c = b() ? xl3.i(this.b) : xl3.g();
        return this.a.d(new StringReader(str), str2, this.c, this.d);
    }
}
