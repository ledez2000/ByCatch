package com.daydreamer.wecatch;

import com.daydreamer.wecatch.t5;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: PriorityGoalRow.java */
/* JADX INFO: loaded from: classes.dex */
public class z5 extends t5 {
    public int g;
    public a6[] h;
    public a6[] i;
    public int j;
    public b k;

    /* JADX INFO: compiled from: PriorityGoalRow.java */
    public class a implements Comparator<a6> {
        public a(z5 z5Var) {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(a6 a6Var, a6 a6Var2) {
            return a6Var.c - a6Var2.c;
        }
    }

    /* JADX INFO: compiled from: PriorityGoalRow.java */
    public class b {
        public a6 a;

        public b(z5 z5Var) {
        }

        public boolean a(a6 a6Var, float f) {
            boolean z = true;
            if (!this.a.a) {
                for (int i = 0; i < 9; i++) {
                    float f2 = a6Var.i[i];
                    if (f2 != 0.0f) {
                        float f3 = f2 * f;
                        if (Math.abs(f3) < 1.0E-4f) {
                            f3 = 0.0f;
                        }
                        this.a.i[i] = f3;
                    } else {
                        this.a.i[i] = 0.0f;
                    }
                }
                return true;
            }
            for (int i2 = 0; i2 < 9; i2++) {
                float[] fArr = this.a.i;
                fArr[i2] = fArr[i2] + (a6Var.i[i2] * f);
                if (Math.abs(fArr[i2]) < 1.0E-4f) {
                    this.a.i[i2] = 0.0f;
                } else {
                    z = false;
                }
            }
            if (z) {
                z5.this.G(this.a);
            }
            return false;
        }

        public void b(a6 a6Var) {
            this.a = a6Var;
        }

        public final boolean c() {
            for (int i = 8; i >= 0; i--) {
                float f = this.a.i[i];
                if (f > 0.0f) {
                    return false;
                }
                if (f < 0.0f) {
                    return true;
                }
            }
            return false;
        }

        public final boolean d(a6 a6Var) {
            int i = 8;
            while (true) {
                if (i < 0) {
                    break;
                }
                float f = a6Var.i[i];
                float f2 = this.a.i[i];
                if (f2 == f) {
                    i--;
                } else if (f2 < f) {
                    return true;
                }
            }
            return false;
        }

        public void e() {
            Arrays.fill(this.a.i, 0.0f);
        }

        public String toString() {
            String str = "[ ";
            if (this.a != null) {
                for (int i = 0; i < 9; i++) {
                    str = str + this.a.i[i] + " ";
                }
            }
            return str + "] " + this.a;
        }
    }

    public z5(u5 u5Var) {
        super(u5Var);
        this.g = 128;
        this.h = new a6[128];
        this.i = new a6[128];
        this.j = 0;
        this.k = new b(this);
    }

    @Override // com.daydreamer.wecatch.t5
    public void B(v5 v5Var, t5 t5Var, boolean z) {
        a6 a6Var = t5Var.a;
        if (a6Var == null) {
            return;
        }
        t5.a aVar = t5Var.e;
        int iC = aVar.c();
        for (int i = 0; i < iC; i++) {
            a6 a6VarH = aVar.h(i);
            float fA = aVar.a(i);
            this.k.b(a6VarH);
            if (this.k.a(a6Var, fA)) {
                F(a6VarH);
            }
            this.b += t5Var.b * fA;
        }
        G(a6Var);
    }

    public final void F(a6 a6Var) {
        int i;
        int i2 = this.j + 1;
        a6[] a6VarArr = this.h;
        if (i2 > a6VarArr.length) {
            a6[] a6VarArr2 = (a6[]) Arrays.copyOf(a6VarArr, a6VarArr.length * 2);
            this.h = a6VarArr2;
            this.i = (a6[]) Arrays.copyOf(a6VarArr2, a6VarArr2.length * 2);
        }
        a6[] a6VarArr3 = this.h;
        int i3 = this.j;
        a6VarArr3[i3] = a6Var;
        int i4 = i3 + 1;
        this.j = i4;
        if (i4 > 1 && a6VarArr3[i4 - 1].c > a6Var.c) {
            int i5 = 0;
            while (true) {
                i = this.j;
                if (i5 >= i) {
                    break;
                }
                this.i[i5] = this.h[i5];
                i5++;
            }
            Arrays.sort(this.i, 0, i, new a(this));
            for (int i6 = 0; i6 < this.j; i6++) {
                this.h[i6] = this.i[i6];
            }
        }
        a6Var.a = true;
        a6Var.a(this);
    }

    public final void G(a6 a6Var) {
        int i = 0;
        while (i < this.j) {
            if (this.h[i] == a6Var) {
                while (true) {
                    int i2 = this.j;
                    if (i >= i2 - 1) {
                        this.j = i2 - 1;
                        a6Var.a = false;
                        return;
                    } else {
                        a6[] a6VarArr = this.h;
                        int i3 = i + 1;
                        a6VarArr[i] = a6VarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    @Override // com.daydreamer.wecatch.t5, com.daydreamer.wecatch.v5.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.daydreamer.wecatch.a6 a(com.daydreamer.wecatch.v5 r5, boolean[] r6) {
        /*
            r4 = this;
            r5 = -1
            r0 = 0
            r1 = -1
        L3:
            int r2 = r4.j
            if (r0 >= r2) goto L32
            com.daydreamer.wecatch.a6[] r2 = r4.h
            r2 = r2[r0]
            int r3 = r2.c
            boolean r3 = r6[r3]
            if (r3 == 0) goto L12
            goto L2f
        L12:
            com.daydreamer.wecatch.z5$b r3 = r4.k
            r3.b(r2)
            if (r1 != r5) goto L22
            com.daydreamer.wecatch.z5$b r2 = r4.k
            boolean r2 = r2.c()
            if (r2 == 0) goto L2f
            goto L2e
        L22:
            com.daydreamer.wecatch.z5$b r2 = r4.k
            com.daydreamer.wecatch.a6[] r3 = r4.h
            r3 = r3[r1]
            boolean r2 = r2.d(r3)
            if (r2 == 0) goto L2f
        L2e:
            r1 = r0
        L2f:
            int r0 = r0 + 1
            goto L3
        L32:
            if (r1 != r5) goto L36
            r5 = 0
            return r5
        L36:
            com.daydreamer.wecatch.a6[] r5 = r4.h
            r5 = r5[r1]
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.z5.a(com.daydreamer.wecatch.v5, boolean[]):com.daydreamer.wecatch.a6");
    }

    @Override // com.daydreamer.wecatch.t5, com.daydreamer.wecatch.v5.a
    public void b(a6 a6Var) {
        this.k.b(a6Var);
        this.k.e();
        a6Var.i[a6Var.e] = 1.0f;
        F(a6Var);
    }

    @Override // com.daydreamer.wecatch.t5, com.daydreamer.wecatch.v5.a
    public void clear() {
        this.j = 0;
        this.b = 0.0f;
    }

    @Override // com.daydreamer.wecatch.t5, com.daydreamer.wecatch.v5.a
    public boolean isEmpty() {
        return this.j == 0;
    }

    @Override // com.daydreamer.wecatch.t5
    public String toString() {
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.j; i++) {
            this.k.b(this.h[i]);
            str = str + this.k + " ";
        }
        return str;
    }
}
