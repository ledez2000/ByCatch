package com.daydreamer.wecatch;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class hk1 {
    public static final String a = "hk1";
    public static boolean b = false;
    public static a c = a.LEGACY;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
    public enum a {
        LEGACY,
        LATEST
    }

    public static synchronized int a(Context context) {
        return b(context, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054 A[Catch: RemoteException -> 0x0060, all -> 0x0093, TryCatch #0 {RemoteException -> 0x0060, blocks: (B:21:0x004e, B:23:0x0054, B:24:0x0058), top: B:43:0x004e, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080 A[Catch: all -> 0x0093, TRY_LEAVE, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0023, B:10:0x002a, B:11:0x002e, B:13:0x003d, B:15:0x0042, B:21:0x004e, B:23:0x0054, B:24:0x0058, B:28:0x0068, B:30:0x0080, B:27:0x0061, B:34:0x0088, B:35:0x008d, B:37:0x008f), top: B:45:0x0003, inners: #0, #2, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized int b(android.content.Context r5, com.daydreamer.wecatch.hk1.a r6, com.daydreamer.wecatch.jk1 r7) {
        /*
            java.lang.Class<com.daydreamer.wecatch.hk1> r0 = com.daydreamer.wecatch.hk1.class
            monitor-enter(r0)
            java.lang.String r1 = "Context is null"
            com.daydreamer.wecatch.cr0.l(r5, r1)     // Catch: java.lang.Throwable -> L93
            java.lang.String r1 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> L93
            java.lang.String r2 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L93
            r2.length()     // Catch: java.lang.Throwable -> L93
            java.lang.String r2 = "preferredRenderer: "
            java.lang.String r1 = java.lang.String.valueOf(r1)     // Catch: java.lang.Throwable -> L93
            r2.concat(r1)     // Catch: java.lang.Throwable -> L93
            boolean r1 = com.daydreamer.wecatch.hk1.b     // Catch: java.lang.Throwable -> L93
            r2 = 0
            if (r1 == 0) goto L2a
            if (r7 == 0) goto L28
            com.daydreamer.wecatch.hk1$a r5 = com.daydreamer.wecatch.hk1.c     // Catch: java.lang.Throwable -> L93
            r7.a(r5)     // Catch: java.lang.Throwable -> L93
        L28:
            monitor-exit(r0)
            return r2
        L2a:
            com.daydreamer.wecatch.ql1 r1 = com.daydreamer.wecatch.ol1.a(r5, r6)     // Catch: com.daydreamer.wecatch.rk0 -> L8e java.lang.Throwable -> L93
            com.daydreamer.wecatch.pk1 r3 = r1.a()     // Catch: android.os.RemoteException -> L87 java.lang.Throwable -> L93
            com.daydreamer.wecatch.fk1.b(r3)     // Catch: android.os.RemoteException -> L87 java.lang.Throwable -> L93
            com.daydreamer.wecatch.j11 r3 = r1.j()     // Catch: android.os.RemoteException -> L87 java.lang.Throwable -> L93
            com.daydreamer.wecatch.xl1.d(r3)     // Catch: android.os.RemoteException -> L87 java.lang.Throwable -> L93
            r3 = 1
            com.daydreamer.wecatch.hk1.b = r3     // Catch: java.lang.Throwable -> L93
            r4 = 2
            if (r6 == 0) goto L4d
            int r6 = r6.ordinal()     // Catch: java.lang.Throwable -> L93
            if (r6 == 0) goto L4e
            if (r6 == r3) goto L4b
            goto L4d
        L4b:
            r3 = 2
            goto L4e
        L4d:
            r3 = 0
        L4e:
            int r6 = r1.c()     // Catch: android.os.RemoteException -> L60 java.lang.Throwable -> L93
            if (r6 != r4) goto L58
            com.daydreamer.wecatch.hk1$a r6 = com.daydreamer.wecatch.hk1.a.LATEST     // Catch: android.os.RemoteException -> L60 java.lang.Throwable -> L93
            com.daydreamer.wecatch.hk1.c = r6     // Catch: android.os.RemoteException -> L60 java.lang.Throwable -> L93
        L58:
            com.daydreamer.wecatch.yv0 r5 = com.daydreamer.wecatch.aw0.V1(r5)     // Catch: android.os.RemoteException -> L60 java.lang.Throwable -> L93
            r1.V0(r5, r3)     // Catch: android.os.RemoteException -> L60 java.lang.Throwable -> L93
            goto L68
        L60:
            r5 = move-exception
            java.lang.String r6 = com.daydreamer.wecatch.hk1.a     // Catch: java.lang.Throwable -> L93
            java.lang.String r1 = "Failed to retrieve renderer type or log initialization."
            android.util.Log.e(r6, r1, r5)     // Catch: java.lang.Throwable -> L93
        L68:
            com.daydreamer.wecatch.hk1$a r5 = com.daydreamer.wecatch.hk1.c     // Catch: java.lang.Throwable -> L93
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L93
            java.lang.String r6 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L93
            r6.length()     // Catch: java.lang.Throwable -> L93
            java.lang.String r6 = "loadedRenderer: "
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L93
            r6.concat(r5)     // Catch: java.lang.Throwable -> L93
            if (r7 == 0) goto L85
            com.daydreamer.wecatch.hk1$a r5 = com.daydreamer.wecatch.hk1.c     // Catch: java.lang.Throwable -> L93
            r7.a(r5)     // Catch: java.lang.Throwable -> L93
        L85:
            monitor-exit(r0)
            return r2
        L87:
            r5 = move-exception
            com.daydreamer.wecatch.cm1 r6 = new com.daydreamer.wecatch.cm1     // Catch: java.lang.Throwable -> L93
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L93
            throw r6     // Catch: java.lang.Throwable -> L93
        L8e:
            r5 = move-exception
            int r5 = r5.a     // Catch: java.lang.Throwable -> L93
            monitor-exit(r0)
            return r5
        L93:
            r5 = move-exception
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.hk1.b(android.content.Context, com.daydreamer.wecatch.hk1$a, com.daydreamer.wecatch.jk1):int");
    }
}
