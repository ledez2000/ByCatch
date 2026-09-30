package com.daydreamer.wecatch;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: HighLevelEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class cp2 {
    public static final String[] b = {"UPPER", "LOWER", "DIGIT", "MIXED", "PUNCT"};
    public static final int[][] c = {new int[]{0, 327708, 327710, 327709, 656318}, new int[]{590318, 0, 327710, 327709, 656318}, new int[]{262158, 590300, 0, 590301, 932798}, new int[]{327709, 327708, 656318, 0, 327710}, new int[]{327711, 656380, 656382, 656381, 0}};
    public static final int[][] d;
    public static final int[][] e;
    public final byte[] a;

    /* JADX INFO: compiled from: HighLevelEncoder.java */
    public class a implements Comparator<ep2> {
        public a(cp2 cp2Var) {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ep2 ep2Var, ep2 ep2Var2) {
            return ep2Var.d() - ep2Var2.d();
        }
    }

    static {
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) int.class, 5, com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD);
        d = iArr;
        iArr[0][32] = 1;
        for (int i = 65; i <= 90; i++) {
            d[0][i] = (i - 65) + 2;
        }
        d[1][32] = 1;
        for (int i2 = 97; i2 <= 122; i2++) {
            d[1][i2] = (i2 - 97) + 2;
        }
        d[2][32] = 1;
        for (int i3 = 48; i3 <= 57; i3++) {
            d[2][i3] = (i3 - 48) + 2;
        }
        int[][] iArr2 = d;
        iArr2[2][44] = 12;
        iArr2[2][46] = 13;
        int[] iArr3 = {0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, 124, 126, 127};
        for (int i4 = 0; i4 < 28; i4++) {
            d[3][iArr3[i4]] = i4;
        }
        int[] iArr4 = {0, 13, 0, 0, 0, 0, 33, 39, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 91, 93, 123, 125};
        for (int i5 = 0; i5 < 31; i5++) {
            if (iArr4[i5] > 0) {
                d[4][iArr4[i5]] = i5;
            }
        }
        int[][] iArr5 = (int[][]) Array.newInstance((Class<?>) int.class, 6, 6);
        e = iArr5;
        for (int[] iArr6 : iArr5) {
            Arrays.fill(iArr6, -1);
        }
        int[][] iArr7 = e;
        iArr7[0][4] = 0;
        iArr7[1][4] = 0;
        iArr7[1][0] = 28;
        iArr7[3][4] = 0;
        iArr7[2][4] = 0;
        iArr7[2][0] = 15;
    }

    public cp2(byte[] bArr) {
        this.a = bArr;
    }

    public static Collection<ep2> b(Iterable<ep2> iterable) {
        LinkedList linkedList = new LinkedList();
        for (ep2 ep2Var : iterable) {
            boolean z = true;
            Iterator it = linkedList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ep2 ep2Var2 = (ep2) it.next();
                if (ep2Var2.f(ep2Var)) {
                    z = false;
                    break;
                }
                if (ep2Var.f(ep2Var2)) {
                    it.remove();
                }
            }
            if (z) {
                linkedList.add(ep2Var);
            }
        }
        return linkedList;
    }

    public static void d(ep2 ep2Var, int i, int i2, Collection<ep2> collection) {
        ep2 ep2VarB = ep2Var.b(i);
        collection.add(ep2VarB.g(4, i2));
        if (ep2Var.e() != 4) {
            collection.add(ep2VarB.h(4, i2));
        }
        if (i2 == 3 || i2 == 4) {
            collection.add(ep2VarB.g(2, 16 - i2).g(2, 1));
        }
        if (ep2Var.c() > 0) {
            collection.add(ep2Var.a(i).a(i + 1));
        }
    }

    public static Collection<ep2> f(Iterable<ep2> iterable, int i, int i2) {
        LinkedList linkedList = new LinkedList();
        Iterator<ep2> it = iterable.iterator();
        while (it.hasNext()) {
            d(it.next(), i, i2, linkedList);
        }
        return b(linkedList);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.daydreamer.wecatch.gp2 a() {
        /*
            r8 = this;
            com.daydreamer.wecatch.ep2 r0 = com.daydreamer.wecatch.ep2.e
            java.util.List r0 = java.util.Collections.singletonList(r0)
            r1 = 0
            r2 = 0
        L8:
            byte[] r3 = r8.a
            int r4 = r3.length
            if (r2 >= r4) goto L4c
            int r4 = r2 + 1
            int r5 = r3.length
            if (r4 >= r5) goto L15
            r5 = r3[r4]
            goto L16
        L15:
            r5 = 0
        L16:
            r3 = r3[r2]
            r6 = 13
            if (r3 == r6) goto L38
            r6 = 44
            r7 = 32
            if (r3 == r6) goto L34
            r6 = 46
            if (r3 == r6) goto L30
            r6 = 58
            if (r3 == r6) goto L2c
        L2a:
            r3 = 0
            goto L3d
        L2c:
            if (r5 != r7) goto L2a
            r3 = 5
            goto L3d
        L30:
            if (r5 != r7) goto L2a
            r3 = 3
            goto L3d
        L34:
            if (r5 != r7) goto L2a
            r3 = 4
            goto L3d
        L38:
            r3 = 10
            if (r5 != r3) goto L2a
            r3 = 2
        L3d:
            if (r3 <= 0) goto L45
            java.util.Collection r0 = f(r0, r2, r3)
            r2 = r4
            goto L49
        L45:
            java.util.Collection r0 = r8.e(r0, r2)
        L49:
            int r2 = r2 + 1
            goto L8
        L4c:
            com.daydreamer.wecatch.cp2$a r1 = new com.daydreamer.wecatch.cp2$a
            r1.<init>(r8)
            java.lang.Object r0 = java.util.Collections.min(r0, r1)
            com.daydreamer.wecatch.ep2 r0 = (com.daydreamer.wecatch.ep2) r0
            byte[] r1 = r8.a
            com.daydreamer.wecatch.gp2 r0 = r0.i(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.cp2.a():com.daydreamer.wecatch.gp2");
    }

    public final void c(ep2 ep2Var, int i, Collection<ep2> collection) {
        char c2 = (char) (this.a[i] & 255);
        boolean z = d[ep2Var.e()][c2] > 0;
        ep2 ep2VarB = null;
        for (int i2 = 0; i2 <= 4; i2++) {
            int i3 = d[i2][c2];
            if (i3 > 0) {
                if (ep2VarB == null) {
                    ep2VarB = ep2Var.b(i);
                }
                if (!z || i2 == ep2Var.e() || i2 == 2) {
                    collection.add(ep2VarB.g(i2, i3));
                }
                if (!z && e[ep2Var.e()][i2] >= 0) {
                    collection.add(ep2VarB.h(i2, i3));
                }
            }
        }
        if (ep2Var.c() > 0 || d[ep2Var.e()][c2] == 0) {
            collection.add(ep2Var.a(i));
        }
    }

    public final Collection<ep2> e(Iterable<ep2> iterable, int i) {
        LinkedList linkedList = new LinkedList();
        Iterator<ep2> it = iterable.iterator();
        while (it.hasNext()) {
            c(it.next(), i, linkedList);
        }
        return b(linkedList);
    }
}
