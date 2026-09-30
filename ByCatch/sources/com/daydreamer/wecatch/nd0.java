package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: ClientMetrics.java */
/* JADX INFO: loaded from: classes.dex */
public final class nd0 {
    public final sd0 a;
    public final List<qd0> b;
    public final od0 c;
    public final String d;

    /* JADX INFO: compiled from: ClientMetrics.java */
    public static final class a {
        public sd0 a = null;
        public List<qd0> b = new ArrayList();
        public od0 c = null;
        public String d = "";

        public a a(qd0 qd0Var) {
            this.b.add(qd0Var);
            return this;
        }

        public nd0 b() {
            return new nd0(this.a, Collections.unmodifiableList(this.b), this.c, this.d);
        }

        public a c(String str) {
            this.d = str;
            return this;
        }

        public a d(od0 od0Var) {
            this.c = od0Var;
            return this;
        }

        public a e(sd0 sd0Var) {
            this.a = sd0Var;
            return this;
        }
    }

    static {
        new a().b();
    }

    public nd0(sd0 sd0Var, List<qd0> list, od0 od0Var, String str) {
        this.a = sd0Var;
        this.b = list;
        this.c = od0Var;
        this.d = str;
    }

    public static a e() {
        return new a();
    }

    @ug2(tag = 4)
    public String a() {
        return this.d;
    }

    @ug2(tag = 3)
    public od0 b() {
        return this.c;
    }

    @ug2(tag = 2)
    public List<qd0> c() {
        return this.b;
    }

    @ug2(tag = 1)
    public sd0 d() {
        return this.a;
    }

    public byte[] f() {
        return lc0.a(this);
    }
}
