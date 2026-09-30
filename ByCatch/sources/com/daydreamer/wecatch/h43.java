package com.daydreamer.wecatch;

/* JADX INFO: compiled from: KotlinVersion.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h43 implements Comparable<h43> {
    public static final h43 e = i43.a();
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public h43(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = c(i, i2, i3);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(h43 h43Var) {
        h83.e(h43Var, "other");
        return this.d - h43Var.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int c(int r5, int r6, int r7) {
        /*
            r4 = this;
            r0 = 256(0x100, float:3.59E-43)
            r1 = 1
            r2 = 0
            if (r5 < 0) goto La
            if (r5 >= r0) goto La
            r3 = 1
            goto Lb
        La:
            r3 = 0
        Lb:
            if (r3 == 0) goto L20
            if (r6 < 0) goto L13
            if (r6 >= r0) goto L13
            r3 = 1
            goto L14
        L13:
            r3 = 0
        L14:
            if (r3 == 0) goto L20
            if (r7 < 0) goto L1c
            if (r7 >= r0) goto L1c
            r0 = 1
            goto L1d
        L1c:
            r0 = 0
        L1d:
            if (r0 == 0) goto L20
            goto L21
        L20:
            r1 = 0
        L21:
            if (r1 == 0) goto L2a
            int r5 = r5 << 16
            int r6 = r6 << 8
            int r5 = r5 + r6
            int r5 = r5 + r7
            return r5
        L2a:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Version components are out of range: "
            r0.append(r1)
            r0.append(r5)
            r5 = 46
            r0.append(r5)
            r0.append(r6)
            r0.append(r5)
            r0.append(r7)
            java.lang.String r5 = r0.toString()
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r5 = r5.toString()
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.h43.c(int, int, int):int");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        h43 h43Var = obj instanceof h43 ? (h43) obj : null;
        return h43Var != null && this.d == h43Var.d;
    }

    public int hashCode() {
        return this.d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
