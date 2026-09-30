package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class gi0 {
    public final ji0 a;
    public final fu0 b;
    public boolean c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public boolean i;
    public final Map<Class<? extends ii0>, ii0> j;
    public final List<si0> k;

    public gi0(gi0 gi0Var) {
        this.a = gi0Var.a;
        this.b = gi0Var.b;
        this.d = gi0Var.d;
        this.e = gi0Var.e;
        this.f = gi0Var.f;
        this.g = gi0Var.g;
        this.h = gi0Var.h;
        this.k = new ArrayList(gi0Var.k);
        this.j = new HashMap(gi0Var.j.size());
        for (Map.Entry<Class<? extends ii0>, ii0> entry : gi0Var.j.entrySet()) {
            ii0 ii0VarN = n(entry.getKey());
            entry.getValue().zzc(ii0VarN);
            this.j.put(entry.getKey(), ii0VarN);
        }
    }

    @TargetApi(19)
    public static <T extends ii0> T n(Class<T> cls) {
        try {
            return cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            if (e instanceof InstantiationException) {
                throw new IllegalArgumentException("dataType doesn't have default constructor", e);
            }
            if (e instanceof IllegalAccessException) {
                throw new IllegalArgumentException("dataType default constructor is not accessible", e);
            }
            if (Build.VERSION.SDK_INT < 19 || !(e instanceof ReflectiveOperationException)) {
                throw new RuntimeException(e);
            }
            throw new IllegalArgumentException("Linkage exception", e);
        }
    }

    public final long a() {
        return this.d;
    }

    public final <T extends ii0> T b(Class<T> cls) {
        T t = (T) this.j.get(cls);
        if (t != null) {
            return t;
        }
        T t2 = (T) n(cls);
        this.j.put((Class<? extends ii0>) cls, t2);
        return t2;
    }

    public final <T extends ii0> T c(Class<T> cls) {
        return (T) this.j.get(cls);
    }

    public final ji0 d() {
        return this.a;
    }

    public final Collection<ii0> e() {
        return this.j.values();
    }

    public final List<si0> f() {
        return this.k;
    }

    public final void g(ii0 ii0Var) {
        cr0.k(ii0Var);
        Class<?> cls = ii0Var.getClass();
        if (cls.getSuperclass() != ii0.class) {
            throw new IllegalArgumentException();
        }
        ii0Var.zzc(b(cls));
    }

    public final void h() {
        this.i = true;
    }

    public final void i() {
        this.f = this.b.c();
        long j = this.e;
        if (j != 0) {
            this.d = j;
        } else {
            this.d = this.b.a();
        }
        this.c = true;
    }

    public final void j(long j) {
        this.e = j;
    }

    public final void k() {
        this.a.b().k(this);
    }

    public final boolean l() {
        return this.i;
    }

    public final boolean m() {
        return this.c;
    }

    public gi0(ji0 ji0Var, fu0 fu0Var) {
        cr0.k(ji0Var);
        cr0.k(fu0Var);
        this.a = ji0Var;
        this.b = fu0Var;
        this.g = 1800000L;
        this.h = 3024000000L;
        this.j = new HashMap();
        this.k = new ArrayList();
    }
}
