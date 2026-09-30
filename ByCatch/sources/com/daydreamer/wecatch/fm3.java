package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bm3;
import java.io.Reader;
import java.util.ArrayList;

/* JADX INFO: compiled from: TreeBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class fm3 {
    public tl3 a;
    public dm3 b;
    public jl3 c;
    public ArrayList<ll3> d;
    public String e;
    public bm3 f;
    public xl3 g;
    public yl3 h;
    public bm3.h i = new bm3.h();
    public bm3.g j = new bm3.g();

    public ll3 a() {
        int size = this.d.size();
        if (size > 0) {
            return this.d.get(size - 1);
        }
        return null;
    }

    public abstract yl3 b();

    public void c(Reader reader, String str, xl3 xl3Var, yl3 yl3Var) {
        al3.k(reader, "String input must not be null");
        al3.k(str, "BaseURI must not be null");
        this.c = new jl3(str);
        this.h = yl3Var;
        this.a = new tl3(reader);
        this.g = xl3Var;
        this.f = null;
        this.b = new dm3(this.a, xl3Var);
        this.d = new ArrayList<>(32);
        this.e = str;
    }

    public jl3 d(Reader reader, String str, xl3 xl3Var, yl3 yl3Var) {
        c(reader, str, xl3Var, yl3Var);
        i();
        return this.c;
    }

    public abstract boolean e(bm3 bm3Var);

    public boolean f(String str) {
        bm3 bm3Var = this.f;
        bm3.g gVar = this.j;
        if (bm3Var == gVar) {
            bm3.g gVar2 = new bm3.g();
            gVar2.B(str);
            return e(gVar2);
        }
        gVar.m();
        gVar.B(str);
        return e(gVar);
    }

    public boolean g(String str) {
        bm3 bm3Var = this.f;
        bm3.h hVar = this.i;
        if (bm3Var == hVar) {
            bm3.h hVar2 = new bm3.h();
            hVar2.B(str);
            return e(hVar2);
        }
        hVar.m();
        hVar.B(str);
        return e(hVar);
    }

    public boolean h(String str, el3 el3Var) {
        bm3 bm3Var = this.f;
        bm3.h hVar = this.i;
        if (bm3Var == hVar) {
            bm3.h hVar2 = new bm3.h();
            hVar2.G(str, el3Var);
            return e(hVar2);
        }
        hVar.m();
        this.i.G(str, el3Var);
        return e(this.i);
    }

    public void i() {
        bm3 bm3VarT;
        do {
            bm3VarT = this.b.t();
            e(bm3VarT);
            bm3VarT.m();
        } while (bm3VarT.a != bm3.j.EOF);
    }
}
