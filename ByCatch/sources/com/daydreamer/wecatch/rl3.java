package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jl3;

/* JADX INFO: compiled from: TextNode.java */
/* JADX INFO: loaded from: classes.dex */
public class rl3 extends ol3 {
    public rl3(String str) {
        this.c = str;
    }

    public static boolean e0(StringBuilder sb) {
        return sb.length() != 0 && sb.charAt(sb.length() - 1) == ' ';
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    @Override // com.daydreamer.wecatch.pl3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void F(java.lang.Appendable r7, int r8, com.daydreamer.wecatch.jl3.a r9) throws java.io.IOException {
        /*
            r6 = this;
            boolean r0 = r9.m()
            if (r0 == 0) goto L3d
            int r0 = r6.W()
            if (r0 != 0) goto L24
            com.daydreamer.wecatch.pl3 r0 = r6.a
            boolean r1 = r0 instanceof com.daydreamer.wecatch.ll3
            if (r1 == 0) goto L24
            com.daydreamer.wecatch.ll3 r0 = (com.daydreamer.wecatch.ll3) r0
            com.daydreamer.wecatch.am3 r0 = r0.C0()
            boolean r0 = r0.a()
            if (r0 == 0) goto L24
            boolean r0 = r6.d0()
            if (r0 == 0) goto L3a
        L24:
            boolean r0 = r9.k()
            if (r0 == 0) goto L3d
            java.util.List r0 = r6.X()
            int r0 = r0.size()
            if (r0 <= 0) goto L3d
            boolean r0 = r6.d0()
            if (r0 != 0) goto L3d
        L3a:
            r6.x(r7, r8, r9)
        L3d:
            boolean r8 = r9.m()
            if (r8 == 0) goto L58
            com.daydreamer.wecatch.pl3 r8 = r6.I()
            boolean r8 = r8 instanceof com.daydreamer.wecatch.ll3
            if (r8 == 0) goto L58
            com.daydreamer.wecatch.pl3 r8 = r6.I()
            boolean r8 = com.daydreamer.wecatch.ll3.y0(r8)
            if (r8 != 0) goto L58
            r8 = 1
            r4 = 1
            goto L5a
        L58:
            r8 = 0
            r4 = 0
        L5a:
            java.lang.String r1 = r6.Z()
            r3 = 0
            r5 = 0
            r0 = r7
            r2 = r9
            com.daydreamer.wecatch.ml3.e(r0, r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.rl3.F(java.lang.Appendable, int, com.daydreamer.wecatch.jl3$a):void");
    }

    @Override // com.daydreamer.wecatch.pl3
    public void G(Appendable appendable, int i, jl3.a aVar) {
    }

    public String c0() {
        return Z();
    }

    public boolean d0() {
        return zk3.e(Z());
    }

    @Override // com.daydreamer.wecatch.pl3
    public String toString() {
        return D();
    }

    @Override // com.daydreamer.wecatch.pl3
    public String z() {
        return "#text";
    }
}
