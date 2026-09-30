package com.daydreamer.wecatch;

/* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<java.lang.Integer>] */
/* JADX INFO: compiled from: Ranges.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z83 extends x83 {
    public static final a e = new a(null);
    public static final z83 f = new z83(1, 0);

    /* JADX INFO: compiled from: Ranges.kt */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }

        public final z83 a() {
            return z83.f;
        }
    }

    public z83(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // com.daydreamer.wecatch.x83
    public boolean equals(Object obj) {
        if (obj instanceof z83) {
            if (!isEmpty() || !((z83) obj).isEmpty()) {
                z83 z83Var = (z83) obj;
                if (c() != z83Var.c() || e() != z83Var.e()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.x83
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (c() * 31) + e();
    }

    public Integer i() {
        return Integer.valueOf(e());
    }

    @Override // com.daydreamer.wecatch.x83
    public boolean isEmpty() {
        return c() > e();
    }

    public Integer j() {
        return Integer.valueOf(c());
    }

    @Override // com.daydreamer.wecatch.x83
    public String toString() {
        return c() + ".." + e();
    }
}
