package com.daydreamer.wecatch;

/* JADX INFO: compiled from: SparseArrayCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class r5<E> implements Cloneable {
    public static final Object e = new Object();
    public boolean a;
    public int[] b;
    public Object[] c;
    public int d;

    public r5() {
        this(10);
    }

    public void a(int i, E e2) {
        int i2 = this.d;
        if (i2 != 0 && i <= this.b[i2 - 1]) {
            l(i, e2);
            return;
        }
        if (this.a && i2 >= this.b.length) {
            d();
        }
        int i3 = this.d;
        if (i3 >= this.b.length) {
            int iE = m5.e(i3 + 1);
            int[] iArr = new int[iE];
            Object[] objArr = new Object[iE];
            int[] iArr2 = this.b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.c;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.b = iArr;
            this.c = objArr;
        }
        this.b[i3] = i;
        this.c[i3] = e2;
        this.d = i3 + 1;
    }

    public void b() {
        int i = this.d;
        Object[] objArr = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.d = 0;
        this.a = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public r5<E> clone() {
        try {
            r5<E> r5Var = (r5) super.clone();
            r5Var.b = (int[]) this.b.clone();
            r5Var.c = (Object[]) this.c.clone();
            return r5Var;
        } catch (CloneNotSupportedException e2) {
            throw new AssertionError(e2);
        }
    }

    public final void d() {
        int i = this.d;
        int[] iArr = this.b;
        Object[] objArr = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != e) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.a = false;
        this.d = i2;
    }

    public E g(int i) {
        return i(i, null);
    }

    public E i(int i, E e2) {
        int iA = m5.a(this.b, this.d, i);
        if (iA >= 0) {
            Object[] objArr = this.c;
            if (objArr[iA] != e) {
                return (E) objArr[iA];
            }
        }
        return e2;
    }

    public int j(E e2) {
        if (this.a) {
            d();
        }
        for (int i = 0; i < this.d; i++) {
            if (this.c[i] == e2) {
                return i;
            }
        }
        return -1;
    }

    public int k(int i) {
        if (this.a) {
            d();
        }
        return this.b[i];
    }

    public void l(int i, E e2) {
        int iA = m5.a(this.b, this.d, i);
        if (iA >= 0) {
            this.c[iA] = e2;
            return;
        }
        int i2 = ~iA;
        int i3 = this.d;
        if (i2 < i3) {
            Object[] objArr = this.c;
            if (objArr[i2] == e) {
                this.b[i2] = i;
                objArr[i2] = e2;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            d();
            i2 = ~m5.a(this.b, this.d, i);
        }
        int i4 = this.d;
        if (i4 >= this.b.length) {
            int iE = m5.e(i4 + 1);
            int[] iArr = new int[iE];
            Object[] objArr2 = new Object[iE];
            int[] iArr2 = this.b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.c;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.b = iArr;
            this.c = objArr2;
        }
        int i5 = this.d;
        if (i5 - i2 != 0) {
            int[] iArr3 = this.b;
            int i6 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i6, i5 - i2);
            Object[] objArr4 = this.c;
            System.arraycopy(objArr4, i2, objArr4, i6, this.d - i2);
        }
        this.b[i2] = i;
        this.c[i2] = e2;
        this.d++;
    }

    public int m() {
        if (this.a) {
            d();
        }
        return this.d;
    }

    public E o(int i) {
        if (this.a) {
            d();
        }
        return (E) this.c[i];
    }

    public String toString() {
        if (m() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.d * 28);
        sb.append('{');
        for (int i = 0; i < this.d; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(k(i));
            sb.append('=');
            E eO = o(i);
            if (eO != this) {
                sb.append(eO);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public r5(int i) {
        this.a = false;
        if (i == 0) {
            this.b = m5.a;
            this.c = m5.c;
        } else {
            int iE = m5.e(i);
            this.b = new int[iE];
            this.c = new Object[iE];
        }
    }
}
