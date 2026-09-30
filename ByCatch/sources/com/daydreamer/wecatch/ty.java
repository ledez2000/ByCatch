package com.daydreamer.wecatch;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: FactoryPools.java */
/* JADX INFO: loaded from: classes.dex */
public final class ty {
    public static final g<Object> a = new a();

    /* JADX INFO: compiled from: FactoryPools.java */
    public class a implements g<Object> {
        @Override // com.daydreamer.wecatch.ty.g
        public void a(Object obj) {
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: FactoryPools.java */
    public class b<T> implements d<List<T>> {
        @Override // com.daydreamer.wecatch.ty.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public List<T> a() {
            return new ArrayList();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: FactoryPools.java */
    public class c<T> implements g<List<T>> {
        @Override // com.daydreamer.wecatch.ty.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(List<T> list) {
            list.clear();
        }
    }

    /* JADX INFO: compiled from: FactoryPools.java */
    public interface d<T> {
        T a();
    }

    /* JADX INFO: compiled from: FactoryPools.java */
    public static final class e<T> implements qc<T> {
        public final d<T> a;
        public final g<T> b;
        public final qc<T> c;

        public e(qc<T> qcVar, d<T> dVar, g<T> gVar) {
            this.c = qcVar;
            this.a = dVar;
            this.b = gVar;
        }

        @Override // com.daydreamer.wecatch.qc
        public boolean a(T t) {
            if (t instanceof f) {
                ((f) t).e().b(true);
            }
            this.b.a(t);
            return this.c.a(t);
        }

        @Override // com.daydreamer.wecatch.qc
        public T b() {
            T tB = this.c.b();
            if (tB == null) {
                tB = this.a.a();
                if (Log.isLoggable("FactoryPools", 2)) {
                    String str = "Created new " + tB.getClass();
                }
            }
            if (tB instanceof f) {
                ((f) tB).e().b(false);
            }
            return tB;
        }
    }

    /* JADX INFO: compiled from: FactoryPools.java */
    public interface f {
        vy e();
    }

    /* JADX INFO: compiled from: FactoryPools.java */
    public interface g<T> {
        void a(T t);
    }

    public static <T extends f> qc<T> a(qc<T> qcVar, d<T> dVar) {
        return b(qcVar, dVar, c());
    }

    public static <T> qc<T> b(qc<T> qcVar, d<T> dVar, g<T> gVar) {
        return new e(qcVar, dVar, gVar);
    }

    public static <T> g<T> c() {
        return (g<T>) a;
    }

    public static <T extends f> qc<T> d(int i, d<T> dVar) {
        return a(new sc(i), dVar);
    }

    public static <T> qc<List<T>> e() {
        return f(20);
    }

    public static <T> qc<List<T>> f(int i) {
        return b(new sc(i), new b(), new c());
    }
}
