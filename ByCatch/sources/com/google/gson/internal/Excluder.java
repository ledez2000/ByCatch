package com.google.gson.internal;

import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.in2;
import com.daydreamer.wecatch.jm2;
import com.daydreamer.wecatch.mm2;
import com.daydreamer.wecatch.nl2;
import com.daydreamer.wecatch.nm2;
import com.daydreamer.wecatch.ol2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Excluder implements im2, Cloneable {
    public static final Excluder g = new Excluder();
    public boolean d;
    public double a = -1.0d;
    public int b = 136;
    public boolean c = true;
    public List<nl2> e = Collections.emptyList();
    public List<nl2> f = Collections.emptyList();

    @Override // com.daydreamer.wecatch.im2
    public <T> TypeAdapter<T> a(final Gson gson, final fn2<T> fn2Var) {
        Class<? super T> clsC = fn2Var.c();
        boolean zD = d(clsC);
        final boolean z = zD || g(clsC, true);
        final boolean z2 = zD || g(clsC, false);
        if (z || z2) {
            return new TypeAdapter<T>() { // from class: com.google.gson.internal.Excluder.1
                public TypeAdapter<T> a;

                @Override // com.google.gson.TypeAdapter
                public T b(gn2 gn2Var) throws IOException {
                    if (!z2) {
                        return e().b(gn2Var);
                    }
                    gn2Var.r0();
                    return null;
                }

                @Override // com.google.gson.TypeAdapter
                public void d(in2 in2Var, T t) throws IOException {
                    if (z) {
                        in2Var.w();
                    } else {
                        e().d(in2Var, t);
                    }
                }

                public final TypeAdapter<T> e() {
                    TypeAdapter<T> typeAdapter = this.a;
                    if (typeAdapter != null) {
                        return typeAdapter;
                    }
                    TypeAdapter<T> typeAdapterM = gson.m(Excluder.this, fn2Var);
                    this.a = typeAdapterM;
                    return typeAdapterM;
                }
            };
        }
        return null;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Excluder clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public boolean c(Class<?> cls, boolean z) {
        return d(cls) || g(cls, z);
    }

    public final boolean d(Class<?> cls) {
        if (this.a == -1.0d || p((mm2) cls.getAnnotation(mm2.class), (nm2) cls.getAnnotation(nm2.class))) {
            return (!this.c && k(cls)) || j(cls);
        }
        return true;
    }

    public final boolean g(Class<?> cls, boolean z) {
        Iterator<nl2> it = (z ? this.e : this.f).iterator();
        while (it.hasNext()) {
            if (it.next().a(cls)) {
                return true;
            }
        }
        return false;
    }

    public boolean i(Field field, boolean z) {
        jm2 jm2Var;
        if ((this.b & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.a != -1.0d && !p((mm2) field.getAnnotation(mm2.class), (nm2) field.getAnnotation(nm2.class))) || field.isSynthetic()) {
            return true;
        }
        if (this.d && ((jm2Var = (jm2) field.getAnnotation(jm2.class)) == null || (!z ? jm2Var.deserialize() : jm2Var.serialize()))) {
            return true;
        }
        if ((!this.c && k(field.getType())) || j(field.getType())) {
            return true;
        }
        List<nl2> list = z ? this.e : this.f;
        if (list.isEmpty()) {
            return false;
        }
        ol2 ol2Var = new ol2(field);
        Iterator<nl2> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().b(ol2Var)) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(Class<?> cls) {
        return (Enum.class.isAssignableFrom(cls) || l(cls) || (!cls.isAnonymousClass() && !cls.isLocalClass())) ? false : true;
    }

    public final boolean k(Class<?> cls) {
        return cls.isMemberClass() && !l(cls);
    }

    public final boolean l(Class<?> cls) {
        return (cls.getModifiers() & 8) != 0;
    }

    public final boolean m(mm2 mm2Var) {
        return mm2Var == null || mm2Var.value() <= this.a;
    }

    public final boolean o(nm2 nm2Var) {
        return nm2Var == null || nm2Var.value() > this.a;
    }

    public final boolean p(mm2 mm2Var, nm2 nm2Var) {
        return m(mm2Var) && o(nm2Var);
    }
}
