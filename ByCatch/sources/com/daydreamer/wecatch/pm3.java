package com.daydreamer.wecatch;

/* JADX INFO: compiled from: StructuralEvaluator.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class pm3 extends km3 {
    public km3 a;

    /* JADX INFO: compiled from: StructuralEvaluator.java */
    public static class a extends pm3 {
        public a(km3 km3Var) {
            this.a = km3Var;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            for (ll3 ll3Var3 : ll3Var2.o0()) {
                if (ll3Var3 != ll3Var2 && this.a.a(ll3Var, ll3Var3)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format(":has(%s)", this.a);
        }
    }

    /* JADX INFO: compiled from: StructuralEvaluator.java */
    public static class b extends pm3 {
        public b(km3 km3Var) {
            this.a = km3Var;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            ll3 ll3VarX0;
            return (ll3Var == ll3Var2 || (ll3VarX0 = ll3Var2.x0()) == null || !this.a.a(ll3Var, ll3VarX0)) ? false : true;
        }

        public String toString() {
            return String.format(":ImmediateParent%s", this.a);
        }
    }

    /* JADX INFO: compiled from: StructuralEvaluator.java */
    public static class c extends pm3 {
        public c(km3 km3Var) {
            this.a = km3Var;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            ll3 ll3VarZ0;
            return (ll3Var == ll3Var2 || (ll3VarZ0 = ll3Var2.z0()) == null || !this.a.a(ll3Var, ll3VarZ0)) ? false : true;
        }

        public String toString() {
            return String.format(":prev%s", this.a);
        }
    }

    /* JADX INFO: compiled from: StructuralEvaluator.java */
    public static class d extends pm3 {
        public d(km3 km3Var) {
            this.a = km3Var;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return !this.a.a(ll3Var, ll3Var2);
        }

        public String toString() {
            return String.format(":not%s", this.a);
        }
    }

    /* JADX INFO: compiled from: StructuralEvaluator.java */
    public static class e extends pm3 {
        public e(km3 km3Var) {
            this.a = km3Var;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            if (ll3Var == ll3Var2) {
                return false;
            }
            for (ll3 ll3VarX0 = ll3Var2.x0(); !this.a.a(ll3Var, ll3VarX0); ll3VarX0 = ll3VarX0.x0()) {
                if (ll3VarX0 == ll3Var) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return String.format(":parent%s", this.a);
        }
    }

    /* JADX INFO: compiled from: StructuralEvaluator.java */
    public static class f extends pm3 {
        public f(km3 km3Var) {
            this.a = km3Var;
        }

        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            if (ll3Var == ll3Var2) {
                return false;
            }
            for (ll3 ll3VarZ0 = ll3Var2.z0(); ll3VarZ0 != null; ll3VarZ0 = ll3VarZ0.z0()) {
                if (this.a.a(ll3Var, ll3VarZ0)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format(":prev*%s", this.a);
        }
    }

    /* JADX INFO: compiled from: StructuralEvaluator.java */
    public static class g extends km3 {
        @Override // com.daydreamer.wecatch.km3
        public boolean a(ll3 ll3Var, ll3 ll3Var2) {
            return ll3Var == ll3Var2;
        }
    }
}
