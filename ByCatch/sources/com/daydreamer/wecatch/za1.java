package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class za1 {
    public static final za1 d = new za1(true);
    public final md1 a = new bd1(16);
    public boolean b;
    public boolean c;

    public za1() {
    }

    public static za1 a() {
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(com.daydreamer.wecatch.ya1 r4, java.lang.Object r5) {
        /*
            com.daydreamer.wecatch.he1 r0 = r4.zzb()
            com.daydreamer.wecatch.ob1.e(r5)
            com.daydreamer.wecatch.he1 r1 = com.daydreamer.wecatch.he1.b
            com.daydreamer.wecatch.ie1 r1 = com.daydreamer.wecatch.ie1.INT
            com.daydreamer.wecatch.ie1 r0 = r0.a()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L39;
                case 1: goto L36;
                case 2: goto L33;
                case 3: goto L30;
                case 4: goto L2d;
                case 5: goto L2a;
                case 6: goto L21;
                case 7: goto L1c;
                case 8: goto L17;
                default: goto L16;
            }
        L16:
            goto L3e
        L17:
            boolean r0 = r5 instanceof com.daydreamer.wecatch.nc1
            if (r0 != 0) goto L3d
            goto L3e
        L1c:
            boolean r0 = r5 instanceof java.lang.Integer
            if (r0 != 0) goto L3d
            goto L3e
        L21:
            boolean r0 = r5 instanceof com.daydreamer.wecatch.ha1
            if (r0 != 0) goto L3d
            boolean r0 = r5 instanceof byte[]
            if (r0 == 0) goto L3e
            goto L3d
        L2a:
            boolean r0 = r5 instanceof java.lang.String
            goto L3b
        L2d:
            boolean r0 = r5 instanceof java.lang.Boolean
            goto L3b
        L30:
            boolean r0 = r5 instanceof java.lang.Double
            goto L3b
        L33:
            boolean r0 = r5 instanceof java.lang.Float
            goto L3b
        L36:
            boolean r0 = r5 instanceof java.lang.Long
            goto L3b
        L39:
            boolean r0 = r5 instanceof java.lang.Integer
        L3b:
            if (r0 == 0) goto L3e
        L3d:
            return
        L3e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            int r3 = r4.zza()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1[r2] = r3
            r2 = 1
            com.daydreamer.wecatch.he1 r4 = r4.zzb()
            com.daydreamer.wecatch.ie1 r4 = r4.a()
            r1[r2] = r4
            r4 = 2
            java.lang.Class r5 = r5.getClass()
            java.lang.String r5 = r5.getName()
            r1[r4] = r5
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r4 = java.lang.String.format(r4, r1)
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.za1.d(com.daydreamer.wecatch.ya1, java.lang.Object):void");
    }

    public final void b() {
        if (this.b) {
            return;
        }
        this.a.a();
        this.b = true;
    }

    public final void c(ya1 ya1Var, Object obj) {
        if (!ya1Var.b()) {
            d(ya1Var, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                d(ya1Var, arrayList.get(i));
            }
            obj = arrayList;
        }
        this.a.put(ya1Var, obj);
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        za1 za1Var = new za1();
        for (int i = 0; i < this.a.b(); i++) {
            Map.Entry entryG = this.a.g(i);
            za1Var.c((ya1) entryG.getKey(), entryG.getValue());
        }
        for (Map.Entry entry : this.a.c()) {
            za1Var.c((ya1) entry.getKey(), entry.getValue());
        }
        za1Var.c = this.c;
        return za1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof za1) {
            return this.a.equals(((za1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public za1(boolean z) {
        b();
        b();
    }
}
