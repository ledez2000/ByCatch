package com.daydreamer.wecatch;

import java.io.Serializable;

/* JADX INFO: compiled from: Result.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n43<T> implements Serializable {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: Result.kt */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: Result.kt */
    public static final class b implements Serializable {
        public final Throwable a;

        public b(Throwable th) {
            h83.e(th, "exception");
            this.a = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && h83.a(this.a, ((b) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return "Failure(" + this.a + ')';
        }
    }

    public static <T> Object a(Object obj) {
        return obj;
    }

    public static final Throwable b(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).a;
        }
        return null;
    }

    public static final boolean c(Object obj) {
        return obj instanceof b;
    }

    public static final boolean d(Object obj) {
        return !(obj instanceof b);
    }
}
