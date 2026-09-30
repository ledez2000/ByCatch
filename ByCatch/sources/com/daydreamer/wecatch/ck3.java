package com.daydreamer.wecatch;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: Options.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ck3 extends v43<sj3> implements RandomAccess {
    public static final a d = new a(null);
    public final sj3[] b;
    public final int[] c;

    /* JADX INFO: compiled from: Options.kt */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void b(a aVar, long j, pj3 pj3Var, int i, List list, int i2, int i3, List list2, int i4, Object obj) {
            aVar.a((i4 & 1) != 0 ? 0L : j, pj3Var, (i4 & 4) != 0 ? 0 : i, list, (i4 & 16) != 0 ? 0 : i2, (i4 & 32) != 0 ? list.size() : i3, list2);
        }

        public final void a(long j, pj3 pj3Var, int i, List<? extends sj3> list, int i2, int i3, List<Integer> list2) {
            int i4;
            int i5;
            int i6;
            int i7;
            pj3 pj3Var2;
            int i8 = i;
            if (!(i2 < i3)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            for (int i9 = i2; i9 < i3; i9++) {
                if (!(list.get(i9).s() >= i8)) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
            }
            sj3 sj3Var = list.get(i2);
            sj3 sj3Var2 = list.get(i3 - 1);
            if (i8 == sj3Var.s()) {
                int iIntValue = list2.get(i2).intValue();
                int i10 = i2 + 1;
                sj3 sj3Var3 = list.get(i10);
                i4 = i10;
                i5 = iIntValue;
                sj3Var = sj3Var3;
            } else {
                i4 = i2;
                i5 = -1;
            }
            if (sj3Var.e(i8) == sj3Var2.e(i8)) {
                int iMin = Math.min(sj3Var.s(), sj3Var2.s());
                int i11 = 0;
                for (int i12 = i8; i12 < iMin && sj3Var.e(i12) == sj3Var2.e(i12); i12++) {
                    i11++;
                }
                long jC = j + c(pj3Var) + ((long) 2) + ((long) i11) + 1;
                pj3Var.v0(-i11);
                pj3Var.v0(i5);
                int i13 = i8 + i11;
                while (i8 < i13) {
                    pj3Var.v0(sj3Var.e(i8) & 255);
                    i8++;
                }
                if (i4 + 1 == i3) {
                    if (!(i13 == list.get(i4).s())) {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    pj3Var.v0(list2.get(i4).intValue());
                    return;
                } else {
                    pj3 pj3Var3 = new pj3();
                    pj3Var.v0(((int) (c(pj3Var3) + jC)) * (-1));
                    a(jC, pj3Var3, i13, list, i4, i3, list2);
                    pj3Var.r0(pj3Var3);
                    return;
                }
            }
            int i14 = 1;
            for (int i15 = i4 + 1; i15 < i3; i15++) {
                if (list.get(i15 - 1).e(i8) != list.get(i15).e(i8)) {
                    i14++;
                }
            }
            long jC2 = j + c(pj3Var) + ((long) 2) + ((long) (i14 * 2));
            pj3Var.v0(i14);
            pj3Var.v0(i5);
            for (int i16 = i4; i16 < i3; i16++) {
                byte bE = list.get(i16).e(i8);
                if (i16 == i4 || bE != list.get(i16 - 1).e(i8)) {
                    pj3Var.v0(bE & 255);
                }
            }
            pj3 pj3Var4 = new pj3();
            while (i4 < i3) {
                byte bE2 = list.get(i4).e(i8);
                int i17 = i4 + 1;
                int i18 = i17;
                while (true) {
                    if (i18 >= i3) {
                        i6 = i3;
                        break;
                    } else {
                        if (bE2 != list.get(i18).e(i8)) {
                            i6 = i18;
                            break;
                        }
                        i18++;
                    }
                }
                if (i17 == i6 && i8 + 1 == list.get(i4).s()) {
                    pj3Var.v0(list2.get(i4).intValue());
                    i7 = i6;
                    pj3Var2 = pj3Var4;
                } else {
                    pj3Var.v0(((int) (jC2 + c(pj3Var4))) * (-1));
                    i7 = i6;
                    pj3Var2 = pj3Var4;
                    a(jC2, pj3Var4, i8 + 1, list, i4, i6, list2);
                }
                pj3Var4 = pj3Var2;
                i4 = i7;
            }
            pj3Var.r0(pj3Var4);
        }

        public final long c(pj3 pj3Var) {
            return pj3Var.k0() / ((long) 4);
        }

        /* JADX WARN: Code restructure failed: missing block: B:55:0x00f1, code lost:
        
            continue;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.daydreamer.wecatch.ck3 d(com.daydreamer.wecatch.sj3... r17) {
            /*
                Method dump skipped, instruction units count: 328
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ck3.a.d(com.daydreamer.wecatch.sj3[]):com.daydreamer.wecatch.ck3");
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public /* synthetic */ ck3(sj3[] sj3VarArr, int[] iArr, e83 e83Var) {
        this(sj3VarArr, iArr);
    }

    @Override // com.daydreamer.wecatch.u43
    public int c() {
        return this.b.length;
    }

    @Override // com.daydreamer.wecatch.u43, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof sj3) {
            return e((sj3) obj);
        }
        return false;
    }

    public /* bridge */ boolean e(sj3 sj3Var) {
        return super.contains(sj3Var);
    }

    @Override // com.daydreamer.wecatch.v43, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public sj3 get(int i) {
        return this.b[i];
    }

    public final sj3[] g() {
        return this.b;
    }

    public final int[] h() {
        return this.c;
    }

    public /* bridge */ int i(sj3 sj3Var) {
        return super.indexOf(sj3Var);
    }

    @Override // com.daydreamer.wecatch.v43, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof sj3) {
            return i((sj3) obj);
        }
        return -1;
    }

    public /* bridge */ int j(sj3 sj3Var) {
        return super.lastIndexOf(sj3Var);
    }

    @Override // com.daydreamer.wecatch.v43, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof sj3) {
            return j((sj3) obj);
        }
        return -1;
    }

    public ck3(sj3[] sj3VarArr, int[] iArr) {
        this.b = sj3VarArr;
        this.c = iArr;
    }
}
