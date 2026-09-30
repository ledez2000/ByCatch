package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke3;
import java.lang.Comparable;
import java.util.Arrays;

/* JADX INFO: compiled from: ThreadSafeHeap.kt */
/* JADX INFO: loaded from: classes.dex */
public class je3<T extends ke3 & Comparable<? super T>> {
    private volatile /* synthetic */ int _size = 0;
    public T[] a;

    public final void a(T t) {
        if (pb3.a()) {
            if (!(t.f() == null)) {
                throw new AssertionError();
            }
        }
        t.d(this);
        ke3[] ke3VarArrF = f();
        int iC = c();
        j(iC + 1);
        ke3VarArrF[iC] = t;
        t.a(iC);
        l(iC);
    }

    public final T b() {
        T[] tArr = this.a;
        if (tArr == null) {
            return null;
        }
        return tArr[0];
    }

    public final int c() {
        return this._size;
    }

    public final boolean d() {
        return c() == 0;
    }

    public final T e() {
        T t;
        synchronized (this) {
            t = (T) b();
        }
        return t;
    }

    public final T[] f() {
        T[] tArr = this.a;
        if (tArr == null) {
            T[] tArr2 = (T[]) new ke3[4];
            this.a = tArr2;
            return tArr2;
        }
        if (c() < tArr.length) {
            return tArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(tArr, c() * 2);
        h83.d(objArrCopyOf, "java.util.Arrays.copyOf(this, newSize)");
        T[] tArr3 = (T[]) ((ke3[]) objArrCopyOf);
        this.a = tArr3;
        return tArr3;
    }

    public final boolean g(T t) {
        boolean z;
        synchronized (this) {
            z = true;
            if (t.f() == null) {
                z = false;
            } else {
                int iE = t.e();
                if (pb3.a()) {
                    if (!(iE >= 0)) {
                        throw new AssertionError();
                    }
                }
                h(iE);
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final T h(int r8) {
        /*
            r7 = this;
            boolean r0 = com.daydreamer.wecatch.pb3.a()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L1a
            int r0 = r7.c()
            if (r0 <= 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == 0) goto L14
            goto L1a
        L14:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r8.<init>()
            throw r8
        L1a:
            T extends com.daydreamer.wecatch.ke3 & java.lang.Comparable<? super T>[] r0 = r7.a
            com.daydreamer.wecatch.h83.c(r0)
            int r3 = r7.c()
            r4 = -1
            int r3 = r3 + r4
            r7.j(r3)
            int r3 = r7.c()
            if (r8 >= r3) goto L57
            int r3 = r7.c()
            r7.m(r8, r3)
            int r3 = r8 + (-1)
            int r3 = r3 / 2
            if (r8 <= 0) goto L54
            r5 = r0[r8]
            com.daydreamer.wecatch.h83.c(r5)
            java.lang.Comparable r5 = (java.lang.Comparable) r5
            r6 = r0[r3]
            com.daydreamer.wecatch.h83.c(r6)
            int r5 = r5.compareTo(r6)
            if (r5 >= 0) goto L54
            r7.m(r8, r3)
            r7.l(r3)
            goto L57
        L54:
            r7.k(r8)
        L57:
            int r8 = r7.c()
            r8 = r0[r8]
            com.daydreamer.wecatch.h83.c(r8)
            boolean r3 = com.daydreamer.wecatch.pb3.a()
            if (r3 == 0) goto L76
            com.daydreamer.wecatch.je3 r3 = r8.f()
            if (r3 != r7) goto L6d
            r1 = 1
        L6d:
            if (r1 == 0) goto L70
            goto L76
        L70:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r8.<init>()
            throw r8
        L76:
            r1 = 0
            r8.d(r1)
            r8.a(r4)
            int r2 = r7.c()
            r0[r2] = r1
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.je3.h(int):com.daydreamer.wecatch.ke3");
    }

    public final T i() {
        T t;
        synchronized (this) {
            t = c() > 0 ? (T) h(0) : null;
        }
        return t;
    }

    public final void j(int i) {
        this._size = i;
    }

    public final void k(int i) {
        while (true) {
            int i2 = (i * 2) + 1;
            if (i2 >= c()) {
                return;
            }
            T[] tArr = this.a;
            h83.c(tArr);
            int i3 = i2 + 1;
            if (i3 < c()) {
                T t = tArr[i3];
                h83.c(t);
                T t2 = tArr[i2];
                h83.c(t2);
                if (((Comparable) t).compareTo(t2) < 0) {
                    i2 = i3;
                }
            }
            T t3 = tArr[i];
            h83.c(t3);
            T t4 = tArr[i2];
            h83.c(t4);
            if (((Comparable) t3).compareTo(t4) <= 0) {
                return;
            }
            m(i, i2);
            i = i2;
        }
    }

    public final void l(int i) {
        while (i > 0) {
            T[] tArr = this.a;
            h83.c(tArr);
            int i2 = (i - 1) / 2;
            T t = tArr[i2];
            h83.c(t);
            T t2 = tArr[i];
            h83.c(t2);
            if (((Comparable) t).compareTo(t2) <= 0) {
                return;
            }
            m(i, i2);
            i = i2;
        }
    }

    public final void m(int i, int i2) {
        T[] tArr = this.a;
        h83.c(tArr);
        T t = tArr[i2];
        h83.c(t);
        T t2 = tArr[i];
        h83.c(t2);
        tArr[i] = t;
        tArr[i2] = t2;
        t.a(i);
        t2.a(i2);
    }
}
