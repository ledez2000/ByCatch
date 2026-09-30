package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: S2RegionCoverer.java */
/* JADX INFO: loaded from: classes.dex */
public final class w82 {
    public static final o82[] j = new o82[6];
    public boolean e;
    public int f;
    public int a = 0;
    public int b = 30;
    public int c = 1;
    public int d = 8;
    public v82 g = null;
    public ArrayList<p82> h = new ArrayList<>();
    public PriorityQueue<c> i = new PriorityQueue<>(10, new b());

    /* JADX INFO: compiled from: S2RegionCoverer.java */
    public static class a {
        public o82 a;
        public boolean b;
        public int c;
        public a[] d;

        public static /* synthetic */ int h(a aVar) {
            int i = aVar.c;
            aVar.c = i + 1;
            return i;
        }
    }

    /* JADX INFO: compiled from: S2RegionCoverer.java */
    public static class b implements Comparator<c> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            if (cVar.a < cVar2.a) {
                return 1;
            }
            return cVar.a > cVar2.a ? -1 : 0;
        }
    }

    /* JADX INFO: compiled from: S2RegionCoverer.java */
    public static class c {
        public int a;
        public a b;

        public c(int i, a aVar) {
            this.a = i;
            this.b = aVar;
        }
    }

    static {
        for (int i = 0; i < 6; i++) {
            j[i] = o82.g(i, (byte) 0, 0);
        }
    }

    public final void a(a aVar) {
        if (aVar == null) {
            return;
        }
        if (aVar.b) {
            this.h.add(aVar.a.o());
            return;
        }
        int iB = b(aVar, aVar.a, aVar.a.q() < this.a ? 1 : this.c);
        if (aVar.c == 0) {
            return;
        }
        if (this.e || iB != (1 << h()) || aVar.a.q() < this.a) {
            this.i.add(new c(-((((aVar.a.q() << h()) + aVar.c) << h()) + iB), aVar));
        } else {
            aVar.b = true;
            a(aVar);
        }
    }

    public final int b(a aVar, o82 o82Var, int i) {
        int i2 = i - 1;
        o82[] o82VarArr = new o82[4];
        for (int i3 = 0; i3 < 4; i3++) {
            o82VarArr[i3] = new o82();
        }
        o82Var.r(o82VarArr);
        int iB = 0;
        for (int i4 = 0; i4 < 4; i4++) {
            if (i2 <= 0) {
                a aVarK = k(o82VarArr[i4]);
                if (aVarK != null) {
                    aVar.d[a.h(aVar)] = aVarK;
                    if (aVarK.b) {
                        iB++;
                    }
                }
            } else if (this.g.e(o82VarArr[i4])) {
                iB += b(aVar, o82VarArr[i4], i2);
            }
        }
        return iB;
    }

    public q82 c(v82 v82Var) {
        q82 q82Var = new q82();
        d(v82Var, q82Var);
        return q82Var;
    }

    public void d(v82 v82Var, q82 q82Var) {
        this.e = false;
        e(v82Var);
        q82Var.l(this.h);
    }

    public final void e(v82 v82Var) {
        f82.c(this.i.isEmpty() && this.h.isEmpty());
        this.g = v82Var;
        this.f = 0;
        f();
        while (!this.i.isEmpty() && (!this.e || this.h.size() < this.d)) {
            a aVar = this.i.poll().b;
            if (aVar.a.q() >= this.a && aVar.c != 1) {
                if (this.h.size() + (this.e ? 0 : this.i.size()) + aVar.c > this.d) {
                    if (!this.e) {
                        aVar.b = true;
                        a(aVar);
                    }
                }
            }
            for (int i = 0; i < aVar.c; i++) {
                a(aVar.d[i]);
            }
        }
        this.i.clear();
        this.g = null;
    }

    public final void f() {
        int i = 0;
        if (this.d >= 4) {
            n82 n82VarC = this.g.c();
            int iMin = Math.min(u82.d.b(n82VarC.d().e() * 2.0d), Math.min(i(), 29));
            if (g() > 1 && iMin > j()) {
                iMin -= (iMin - j()) % g();
            }
            if (iMin > 0) {
                ArrayList arrayList = new ArrayList(4);
                p82.m(n82VarC.g()).p(iMin, arrayList);
                while (i < arrayList.size()) {
                    a(k(new o82((p82) arrayList.get(i))));
                    i++;
                }
                return;
            }
        }
        while (i < 6) {
            a(k(j[i]));
            i++;
        }
    }

    public int g() {
        return this.c;
    }

    public final int h() {
        return this.c * 2;
    }

    public int i() {
        return this.b;
    }

    public int j() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.daydreamer.wecatch.w82.a k(com.daydreamer.wecatch.o82 r6) {
        /*
            r5 = this;
            com.daydreamer.wecatch.v82 r0 = r5.g
            boolean r0 = r0.e(r6)
            r1 = 0
            if (r0 != 0) goto La
            return r1
        La:
            r0 = 0
            byte r2 = r6.q()
            int r3 = r5.a
            r4 = 1
            if (r2 < r3) goto L41
            boolean r2 = r5.e
            if (r2 == 0) goto L2d
            com.daydreamer.wecatch.v82 r2 = r5.g
            boolean r2 = r2.f(r6)
            if (r2 == 0) goto L21
            goto L40
        L21:
            byte r2 = r6.q()
            int r3 = r5.c
            int r2 = r2 + r3
            int r3 = r5.b
            if (r2 <= r3) goto L41
            return r1
        L2d:
            byte r1 = r6.q()
            int r2 = r5.c
            int r1 = r1 + r2
            int r2 = r5.b
            if (r1 > r2) goto L40
            com.daydreamer.wecatch.v82 r1 = r5.g
            boolean r1 = r1.f(r6)
            if (r1 == 0) goto L41
        L40:
            r0 = 1
        L41:
            com.daydreamer.wecatch.w82$a r1 = new com.daydreamer.wecatch.w82$a
            r1.<init>()
            com.daydreamer.wecatch.w82.a.b(r1, r6)
            com.daydreamer.wecatch.w82.a.d(r1, r0)
            if (r0 != 0) goto L59
            int r6 = r5.h()
            int r6 = r4 << r6
            com.daydreamer.wecatch.w82$a[] r6 = new com.daydreamer.wecatch.w82.a[r6]
            com.daydreamer.wecatch.w82.a.f(r1, r6)
        L59:
            int r6 = r5.f
            int r6 = r6 + r4
            r5.f = r6
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.w82.k(com.daydreamer.wecatch.o82):com.daydreamer.wecatch.w82$a");
    }

    public void l(int i) {
        this.d = i;
    }

    public void m(int i) {
        this.b = Math.max(0, Math.min(30, i));
    }

    public void n(int i) {
        this.a = Math.max(0, Math.min(30, i));
    }
}
