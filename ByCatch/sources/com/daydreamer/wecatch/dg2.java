package com.daydreamer.wecatch;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: FieldDescriptor.java */
/* JADX INFO: loaded from: classes.dex */
public final class dg2 {
    public final String a;
    public final Map<Class<?>, Object> b;

    /* JADX INFO: compiled from: FieldDescriptor.java */
    public static final class b {
        public final String a;
        public Map<Class<?>, Object> b = null;

        public b(String str) {
            this.a = str;
        }

        public dg2 a() {
            return new dg2(this.a, this.b == null ? Collections.emptyMap() : Collections.unmodifiableMap(new HashMap(this.b)));
        }

        public <T extends Annotation> b b(T t) {
            if (this.b == null) {
                this.b = new HashMap();
            }
            this.b.put(t.annotationType(), t);
            return this;
        }
    }

    public static b a(String str) {
        return new b(str);
    }

    public static dg2 d(String str) {
        return new dg2(str, Collections.emptyMap());
    }

    public String b() {
        return this.a;
    }

    public <T extends Annotation> T c(Class<T> cls) {
        return (T) this.b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dg2)) {
            return false;
        }
        dg2 dg2Var = (dg2) obj;
        return this.a.equals(dg2Var.a) && this.b.equals(dg2Var.b);
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }

    public dg2(String str, Map<Class<?>, Object> map) {
        this.a = str;
        this.b = map;
    }
}
