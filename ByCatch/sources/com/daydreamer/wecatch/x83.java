package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Progressions.kt */
/* JADX INFO: loaded from: classes.dex */
public class x83 implements Iterable<Integer>, q83 {
    public static final a d = new a(null);
    public final int a;
    public final int b;
    public final int c;

    /* JADX INFO: compiled from: Progressions.kt */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }

        public final x83 a(int i, int i2, int i3) {
            return new x83(i, i2, i3);
        }
    }

    public x83(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.a = i;
        this.b = w63.b(i, i2, i3);
        this.c = i3;
    }

    public final int c() {
        return this.a;
    }

    public final int e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof x83) {
            if (!isEmpty() || !((x83) obj).isEmpty()) {
                x83 x83Var = (x83) obj;
                if (this.a != x83Var.a || this.b != x83Var.b || this.c != x83Var.c) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f() {
        return this.c;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public q53 iterator() {
        return new y83(this.a, this.b, this.c);
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public boolean isEmpty() {
        if (this.c > 0) {
            if (this.a > this.b) {
                return true;
            }
        } else if (this.a < this.b) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sb;
        int i;
        if (this.c > 0) {
            sb = new StringBuilder();
            sb.append(this.a);
            sb.append("..");
            sb.append(this.b);
            sb.append(" step ");
            i = this.c;
        } else {
            sb = new StringBuilder();
            sb.append(this.a);
            sb.append(" downTo ");
            sb.append(this.b);
            sb.append(" step ");
            i = -this.c;
        }
        sb.append(i);
        return sb.toString();
    }
}
