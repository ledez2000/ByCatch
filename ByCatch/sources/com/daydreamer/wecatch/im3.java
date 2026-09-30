package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: compiled from: CombiningEvaluator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class im3 extends km3 {
    public final ArrayList<km3> a;
    public int b;

    /* JADX INFO: compiled from: CombiningEvaluator.java */
    public static final class a extends im3 {
        public a(Collection<km3> collection) {
            super(collection);
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            for (int i = 0; i < this.b; i++) {
                if (!this.a.get(i).a(ll3Var, ll3Var2)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return zk3.i(this.a, " ");
        }

        public a(km3... km3VarArr) {
            this(Arrays.asList(km3VarArr));
        }
    }

    public im3() {
        this.b = 0;
        this.a = new ArrayList<>();
    }

    public void b(km3 km3Var) {
        this.a.set(this.b - 1, km3Var);
    }

    public km3 c() {
        int i = this.b;
        if (i > 0) {
            return this.a.get(i - 1);
        }
        return null;
    }

    public void d() {
        this.b = this.a.size();
    }

    public im3(Collection<km3> collection) {
        this();
        this.a.addAll(collection);
        d();
    }

    /* JADX INFO: compiled from: CombiningEvaluator.java */
    public static final class b extends im3 {
        public b(Collection<km3> collection) {
            if (this.b > 1) {
                this.a.add(new a(collection));
            } else {
                this.a.addAll(collection);
            }
            d();
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            for (int i = 0; i < this.b; i++) {
                if (this.a.get(i).a(ll3Var, ll3Var2)) {
                    return true;
                }
            }
            return false;
        }

        public void e(km3 km3Var) {
            this.a.add(km3Var);
            d();
        }

        public String toString() {
            return zk3.i(this.a, ", ");
        }

        public b(km3... km3VarArr) {
            this(Arrays.asList(km3VarArr));
        }

        public b() {
        }
    }
}
