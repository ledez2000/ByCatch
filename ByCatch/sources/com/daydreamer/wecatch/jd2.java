package com.daydreamer.wecatch;

import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: UserMetadata.java */
/* JADX INFO: loaded from: classes.dex */
public class jd2 {
    public final a a = new a(this, false);
    public final a b = new a(this, true);
    public final AtomicMarkableReference<String> c = new AtomicMarkableReference<>(null, false);

    /* JADX INFO: compiled from: UserMetadata.java */
    public class a {
        public final AtomicMarkableReference<ed2> a;

        public a(jd2 jd2Var, boolean z) {
            new AtomicReference(null);
            this.a = new AtomicMarkableReference<>(new ed2(64, z ? 8192 : 1024), false);
        }

        public Map<String, String> a() {
            return this.a.getReference().a();
        }
    }

    public jd2(String str, cf2 cf2Var, ic2 ic2Var) {
    }

    public static jd2 c(String str, cf2 cf2Var, ic2 ic2Var) {
        gd2 gd2Var = new gd2(cf2Var);
        jd2 jd2Var = new jd2(str, cf2Var, ic2Var);
        jd2Var.a.a.getReference().d(gd2Var.f(str, false));
        jd2Var.b.a.getReference().d(gd2Var.f(str, true));
        jd2Var.c.set(gd2Var.g(str), false);
        return jd2Var;
    }

    public static String d(String str, cf2 cf2Var) {
        return new gd2(cf2Var).g(str);
    }

    public Map<String, String> a() {
        return this.a.a();
    }

    public Map<String, String> b() {
        return this.b.a();
    }
}
