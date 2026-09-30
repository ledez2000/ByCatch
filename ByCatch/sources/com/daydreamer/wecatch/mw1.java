package com.daydreamer.wecatch;

import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class mw1 implements Runnable {
    public final URL a;
    public final String b;
    public final /* synthetic */ nw1 c;
    public final bu1 d;

    public mw1(nw1 nw1Var, String str, URL url, byte[] bArr, Map map, bu1 bu1Var, byte[] bArr2) {
        this.c = nw1Var;
        cr0.g(str);
        cr0.k(url);
        cr0.k(bu1Var);
        this.a = url;
        this.d = bu1Var;
        this.b = str;
    }

    public final /* synthetic */ void a(int i, Exception exc, byte[] bArr, Map map) {
        bu1 bu1Var = this.d;
        bu1Var.a.h(this.b, i, exc, bArr, map);
    }

    public final void b(final int i, final Exception exc, final byte[] bArr, final Map map) {
        this.c.a.b().z(new Runnable() { // from class: com.daydreamer.wecatch.lw1
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a(i, exc, bArr, map);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009d  */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.daydreamer.wecatch.mw1] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            r9 = this;
            com.daydreamer.wecatch.nw1 r0 = r9.c
            r0.g()
            r0 = 0
            r1 = 0
            com.daydreamer.wecatch.nw1 r2 = r9.c     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            java.net.URL r3 = r9.a     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            java.net.URLConnection r3 = r3.openConnection()     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            boolean r4 = r3 instanceof java.net.HttpURLConnection     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            if (r4 == 0) goto L80
            java.net.HttpURLConnection r3 = (java.net.HttpURLConnection) r3     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            r3.setDefaultUseCaches(r0)     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            com.daydreamer.wecatch.du1 r4 = r2.a     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            r4.z()     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            r4 = 60000(0xea60, float:8.4078E-41)
            r3.setConnectTimeout(r4)     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            com.daydreamer.wecatch.du1 r2 = r2.a     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            r2.z()     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            r2 = 61000(0xee48, float:8.5479E-41)
            r3.setReadTimeout(r2)     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            r3.setInstanceFollowRedirects(r0)     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            r2 = 1
            r3.setDoInput(r2)     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            int r2 = r3.getResponseCode()     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L7d
            java.util.Map r4 = r3.getHeaderFields()     // Catch: java.lang.Throwable -> L74 java.io.IOException -> L77
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L68
            r5.<init>()     // Catch: java.lang.Throwable -> L68
            java.io.InputStream r6 = r3.getInputStream()     // Catch: java.lang.Throwable -> L68
            r7 = 1024(0x400, float:1.435E-42)
            byte[] r7 = new byte[r7]     // Catch: java.lang.Throwable -> L66
        L4a:
            int r8 = r6.read(r7)     // Catch: java.lang.Throwable -> L66
            if (r8 <= 0) goto L54
            r5.write(r7, r0, r8)     // Catch: java.lang.Throwable -> L66
            goto L4a
        L54:
            byte[] r0 = r5.toByteArray()     // Catch: java.lang.Throwable -> L66
            if (r6 == 0) goto L5d
            r6.close()     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
        L5d:
            if (r3 == 0) goto L62
            r3.disconnect()
        L62:
            r9.b(r2, r1, r0, r4)
            return
        L66:
            r0 = move-exception
            goto L6a
        L68:
            r0 = move-exception
            r6 = r1
        L6a:
            if (r6 == 0) goto L6f
            r6.close()     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
        L6f:
            throw r0     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L72
        L70:
            r0 = move-exception
            goto L8d
        L72:
            r0 = move-exception
            goto L9b
        L74:
            r0 = move-exception
            r4 = r1
            goto L8d
        L77:
            r0 = move-exception
            r4 = r1
            goto L9b
        L7a:
            r2 = move-exception
            r4 = r1
            goto L8b
        L7d:
            r2 = move-exception
            r4 = r1
            goto L99
        L80:
            java.io.IOException r2 = new java.io.IOException     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            java.lang.String r3 = "Failed to obtain HTTP connection"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
            throw r2     // Catch: java.lang.Throwable -> L88 java.io.IOException -> L96
        L88:
            r2 = move-exception
            r3 = r1
            r4 = r3
        L8b:
            r0 = r2
            r2 = 0
        L8d:
            if (r3 == 0) goto L92
            r3.disconnect()
        L92:
            r9.b(r2, r1, r1, r4)
            throw r0
        L96:
            r2 = move-exception
            r3 = r1
            r4 = r3
        L99:
            r0 = r2
            r2 = 0
        L9b:
            if (r3 == 0) goto La0
            r3.disconnect()
        La0:
            r9.b(r2, r0, r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.mw1.run():void");
    }
}
