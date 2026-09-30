package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: LeafNode.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class ol3 extends pl3 {
    public static final List<pl3> d = Collections.emptyList();
    public Object c;

    public String Z() {
        return c(z());
    }

    @Override // com.daydreamer.wecatch.pl3
    public String a(String str) {
        b0();
        return super.a(str);
    }

    public final void b0() {
        if (v()) {
            return;
        }
        Object obj = this.c;
        el3 el3Var = new el3();
        this.c = el3Var;
        if (obj != null) {
            el3Var.E(z(), (String) obj);
        }
    }

    @Override // com.daydreamer.wecatch.pl3
    public String c(String str) {
        al3.j(str);
        return !v() ? str.equals(z()) ? (String) this.c : "" : super.c(str);
    }

    @Override // com.daydreamer.wecatch.pl3
    public pl3 d(String str, String str2) {
        if (v() || !str.equals(z())) {
            b0();
            super.d(str, str2);
        } else {
            this.c = str2;
        }
        return this;
    }

    @Override // com.daydreamer.wecatch.pl3
    public final el3 g() {
        b0();
        return (el3) this.c;
    }

    @Override // com.daydreamer.wecatch.pl3
    public String i() {
        return w() ? I().i() : "";
    }

    @Override // com.daydreamer.wecatch.pl3
    public int l() {
        return 0;
    }

    @Override // com.daydreamer.wecatch.pl3
    public void q(String str) {
    }

    @Override // com.daydreamer.wecatch.pl3
    public List<pl3> r() {
        return d;
    }

    @Override // com.daydreamer.wecatch.pl3
    public boolean u(String str) {
        b0();
        return super.u(str);
    }

    @Override // com.daydreamer.wecatch.pl3
    public final boolean v() {
        return this.c instanceof el3;
    }
}
