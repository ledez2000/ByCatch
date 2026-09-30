package com.daydreamer.wecatch;

/* JADX INFO: compiled from: LongSparseArray.java */
/* JADX INFO: loaded from: classes.dex */
public class n5<E> implements Cloneable {
    public static final Object e = new Object();
    public boolean a;
    public long[] b;
    public Object[] c;
    public int d;

    public n5() {
        this(10);
    }

    public void a(long j, E e2) {
        int i = this.d;
        if (i != 0 && j <= this.b[i - 1]) {
            l(j, e2);
            return;
        }
        if (this.a && i >= this.b.length) {
            d();
        }
        int i2 = this.d;
        if (i2 >= this.b.length) {
            int iF = m5.f(i2 + 1);
            long[] jArr = new long[iF];
            Object[] objArr = new Object[iF];
            long[] jArr2 = this.b;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr2 = this.c;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.b = jArr;
            this.c = objArr;
        }
        this.b[i2] = j;
        this.c[i2] = e2;
        this.d = i2 + 1;
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
    public n5<E> clone() {
        try {
            n5<E> n5Var = (n5) super.clone();
            n5Var.b = (long[]) this.b.clone();
            n5Var.c = (Object[]) this.c.clone();
            return n5Var;
        } catch (CloneNotSupportedException e2) {
            throw new AssertionError(e2);
        }
    }

    public final void d() {
        int i = this.d;
        long[] jArr = this.b;
        Object[] objArr = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != e) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.a = false;
        this.d = i2;
    }

    public E g(long j) {
        return i(j, null);
    }

    public E i(long j, E e2) {
        int iB = m5.b(this.b, this.d, j);
        if (iB >= 0) {
            Object[] objArr = this.c;
            if (objArr[iB] != e) {
                return (E) objArr[iB];
            }
        }
        return e2;
    }

    public int j(long j) {
        if (this.a) {
            d();
        }
        return m5.b(this.b, this.d, j);
    }

    public long k(int i) {
        if (this.a) {
            d();
        }
        return this.b[i];
    }

    public void l(long j, E e2) {
        int iB = m5.b(this.b, this.d, j);
        if (iB >= 0) {
            this.c[iB] = e2;
            return;
        }
        int i = ~iB;
        int i2 = this.d;
        if (i < i2) {
            Object[] objArr = this.c;
            if (objArr[i] == e) {
                this.b[i] = j;
                objArr[i] = e2;
                return;
            }
        }
        if (this.a && i2 >= this.b.length) {
            d();
            i = ~m5.b(this.b, this.d, j);
        }
        int i3 = this.d;
        if (i3 >= this.b.length) {
            int iF = m5.f(i3 + 1);
            long[] jArr = new long[iF];
            Object[] objArr2 = new Object[iF];
            long[] jArr2 = this.b;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.c;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.b = jArr;
            this.c = objArr2;
        }
        int i4 = this.d;
        if (i4 - i != 0) {
            long[] jArr3 = this.b;
            int i5 = i + 1;
            System.arraycopy(jArr3, i, jArr3, i5, i4 - i);
            Object[] objArr4 = this.c;
            System.arraycopy(objArr4, i, objArr4, i5, this.d - i);
        }
        this.b[i] = j;
        this.c[i] = e2;
        this.d++;
    }

    public void m(long j) {
        int iB = m5.b(this.b, this.d, j);
        if (iB >= 0) {
            Object[] objArr = this.c;
            Object obj = objArr[iB];
            Object obj2 = e;
            if (obj != obj2) {
                objArr[iB] = obj2;
                this.a = true;
            }
        }
    }

    public void o(int i) {
        Object[] objArr = this.c;
        Object obj = objArr[i];
        Object obj2 = e;
        if (obj != obj2) {
            objArr[i] = obj2;
            this.a = true;
        }
    }

    public int p() {
        if (this.a) {
            d();
        }
        return this.d;
    }

    public E q(int i) {
        if (this.a) {
            d();
        }
        return (E) this.c[i];
    }

    public String toString() {
        if (p() <= 0) {
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
            E eQ = q(i);
            if (eQ != this) {
                sb.append(eQ);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public n5(int i) {
        this.a = false;
        if (i == 0) {
            this.b = m5.b;
            this.c = m5.c;
        } else {
            int iF = m5.f(i);
            this.b = new long[iF];
            this.c = new Object[iF];
        }
    }
}
