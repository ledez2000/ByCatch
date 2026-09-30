package com.daydreamer.wecatch;

import com.daydreamer.wecatch.sj3;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: HttpHeaders.kt */
/* JADX INFO: loaded from: classes.dex */
public final class nh3 {
    public static final sj3 a;
    public static final sj3 b;

    static {
        sj3.a aVar = sj3.e;
        a = aVar.c("\"\\");
        b = aVar.c("\t ,=");
    }

    public static final List<kf3> a(zf3 zf3Var, String str) {
        h83.e(zf3Var, "$this$parseChallenges");
        h83.e(str, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = zf3Var.size();
        for (int i = 0; i < size; i++) {
            if (aa3.l(str, zf3Var.e(i), true)) {
                pj3 pj3Var = new pj3();
                pj3Var.y0(zf3Var.i(i));
                try {
                    c(pj3Var, arrayList);
                } catch (EOFException e) {
                    si3.c.g().j("Unable to parse challenge", 5, e);
                }
            }
        }
        return arrayList;
    }

    public static final boolean b(ig3 ig3Var) {
        h83.e(ig3Var, "$this$promisesBody");
        if (h83.a(ig3Var.J().g(), "HEAD")) {
            return false;
        }
        int iF = ig3Var.f();
        return (((iF >= 100 && iF < 200) || iF == 204 || iF == 304) && ng3.s(ig3Var) == -1 && !aa3.l("chunked", ig3.s(ig3Var, "Transfer-Encoding", null, 2, null), true)) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0085, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0085, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(com.daydreamer.wecatch.pj3 r7, java.util.List<com.daydreamer.wecatch.kf3> r8) throws java.io.EOFException {
        /*
            r0 = 0
        L1:
            r1 = r0
        L2:
            if (r1 != 0) goto Le
            g(r7)
            java.lang.String r1 = e(r7)
            if (r1 != 0) goto Le
            return
        Le:
            boolean r2 = g(r7)
            java.lang.String r3 = e(r7)
            if (r3 != 0) goto L2c
            boolean r7 = r7.F()
            if (r7 != 0) goto L1f
            return
        L1f:
            com.daydreamer.wecatch.kf3 r7 = new com.daydreamer.wecatch.kf3
            java.util.Map r0 = com.daydreamer.wecatch.t53.d()
            r7.<init>(r1, r0)
            r8.add(r7)
            return
        L2c:
            r4 = 61
            byte r4 = (byte) r4
            int r5 = com.daydreamer.wecatch.ng3.G(r7, r4)
            boolean r6 = g(r7)
            if (r2 != 0) goto L68
            if (r6 != 0) goto L41
            boolean r2 = r7.F()
            if (r2 == 0) goto L68
        L41:
            com.daydreamer.wecatch.kf3 r2 = new com.daydreamer.wecatch.kf3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r3)
            java.lang.String r3 = "="
            java.lang.String r3 = com.daydreamer.wecatch.aa3.q(r3, r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.util.Map r3 = java.util.Collections.singletonMap(r0, r3)
            java.lang.String r4 = "Collections.singletonMap…ek + \"=\".repeat(eqCount))"
            com.daydreamer.wecatch.h83.d(r3, r4)
            r2.<init>(r1, r3)
            r8.add(r2)
            goto L1
        L68:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            int r6 = com.daydreamer.wecatch.ng3.G(r7, r4)
            int r5 = r5 + r6
        L72:
            if (r3 != 0) goto L83
            java.lang.String r3 = e(r7)
            boolean r5 = g(r7)
            if (r5 == 0) goto L7f
            goto L85
        L7f:
            int r5 = com.daydreamer.wecatch.ng3.G(r7, r4)
        L83:
            if (r5 != 0) goto L90
        L85:
            com.daydreamer.wecatch.kf3 r4 = new com.daydreamer.wecatch.kf3
            r4.<init>(r1, r2)
            r8.add(r4)
            r1 = r3
            goto L2
        L90:
            r6 = 1
            if (r5 <= r6) goto L94
            return
        L94:
            boolean r6 = g(r7)
            if (r6 == 0) goto L9b
            return
        L9b:
            r6 = 34
            byte r6 = (byte) r6
            boolean r6 = h(r7, r6)
            if (r6 == 0) goto La9
            java.lang.String r6 = d(r7)
            goto Lad
        La9:
            java.lang.String r6 = e(r7)
        Lad:
            if (r6 == 0) goto Lc7
            java.lang.Object r3 = r2.put(r3, r6)
            java.lang.String r3 = (java.lang.String) r3
            if (r3 == 0) goto Lb8
            return
        Lb8:
            boolean r3 = g(r7)
            if (r3 != 0) goto Lc5
            boolean r3 = r7.F()
            if (r3 != 0) goto Lc5
            return
        Lc5:
            r3 = r0
            goto L72
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.nh3.c(com.daydreamer.wecatch.pj3, java.util.List):void");
    }

    public static final String d(pj3 pj3Var) throws EOFException {
        byte b2 = (byte) 34;
        if (!(pj3Var.readByte() == b2)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        pj3 pj3Var2 = new pj3();
        while (true) {
            long jW = pj3Var.w(a);
            if (jW == -1) {
                return null;
            }
            if (pj3Var.t(jW) == b2) {
                pj3Var2.l(pj3Var, jW);
                pj3Var.readByte();
                return pj3Var2.c0();
            }
            if (pj3Var.k0() == jW + 1) {
                return null;
            }
            pj3Var2.l(pj3Var, jW);
            pj3Var.readByte();
            pj3Var2.l(pj3Var, 1L);
        }
    }

    public static final String e(pj3 pj3Var) {
        long jW = pj3Var.w(b);
        if (jW == -1) {
            jW = pj3Var.k0();
        }
        if (jW != 0) {
            return pj3Var.f0(jW);
        }
        return null;
    }

    public static final void f(rf3 rf3Var, ag3 ag3Var, zf3 zf3Var) {
        h83.e(rf3Var, "$this$receiveHeaders");
        h83.e(ag3Var, MraidParser.MRAID_PARAM_URL);
        h83.e(zf3Var, "headers");
        if (rf3Var == rf3.a) {
            return;
        }
        List<pf3> listE = pf3.n.e(ag3Var, zf3Var);
        if (listE.isEmpty()) {
            return;
        }
        rf3Var.b(ag3Var, listE);
    }

    public static final boolean g(pj3 pj3Var) throws EOFException {
        boolean z = false;
        while (!pj3Var.F()) {
            byte bT = pj3Var.t(0L);
            if (bT == 9 || bT == 32) {
                pj3Var.readByte();
            } else {
                if (bT != 44) {
                    break;
                }
                pj3Var.readByte();
                z = true;
            }
        }
        return z;
    }

    public static final boolean h(pj3 pj3Var, byte b2) {
        return !pj3Var.F() && pj3Var.t(0L) == b2;
    }
}
