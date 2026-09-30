package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: compiled from: FileBackedNativeSessionFile.java */
/* JADX INFO: loaded from: classes.dex */
public class tc2 implements xc2 {
    public final File a;
    public final String b;
    public final String c;

    public tc2(String str, String str2, File file) {
        this.b = str;
        this.c = str2;
        this.a = file;
    }

    @Override // com.daydreamer.wecatch.xc2
    public InputStream a() {
        if (this.a.exists() && this.a.isFile()) {
            try {
                return new FileInputStream(this.a);
            } catch (FileNotFoundException unused) {
            }
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.xc2
    public String b() {
        return this.c;
    }

    @Override // com.daydreamer.wecatch.xc2
    public ke2.d.b c() {
        byte[] bArrD = d();
        if (bArrD == null) {
            return null;
        }
        ke2.d.b.a aVarA = ke2.d.b.a();
        aVarA.b(bArrD);
        aVarA.c(this.b);
        return aVarA.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0056 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] d() {
        /*
            r7 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            byte[] r0 = new byte[r0]
            r1 = 0
            java.io.InputStream r2 = r7.a()     // Catch: java.io.IOException -> L5f
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L53
            r3.<init>()     // Catch: java.lang.Throwable -> L53
            java.util.zip.GZIPOutputStream r4 = new java.util.zip.GZIPOutputStream     // Catch: java.lang.Throwable -> L49
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L49
            if (r2 != 0) goto L21
            r4.close()     // Catch: java.lang.Throwable -> L49
            r3.close()     // Catch: java.lang.Throwable -> L53
            if (r2 == 0) goto L20
            r2.close()     // Catch: java.io.IOException -> L5f
        L20:
            return r1
        L21:
            int r5 = r2.read(r0)     // Catch: java.lang.Throwable -> L3f
            if (r5 <= 0) goto L2c
            r6 = 0
            r4.write(r0, r6, r5)     // Catch: java.lang.Throwable -> L3f
            goto L21
        L2c:
            r4.finish()     // Catch: java.lang.Throwable -> L3f
            byte[] r0 = r3.toByteArray()     // Catch: java.lang.Throwable -> L3f
            r4.close()     // Catch: java.lang.Throwable -> L49
            r3.close()     // Catch: java.lang.Throwable -> L53
            if (r2 == 0) goto L3e
            r2.close()     // Catch: java.io.IOException -> L5f
        L3e:
            return r0
        L3f:
            r0 = move-exception
            r4.close()     // Catch: java.lang.Throwable -> L44
            goto L48
        L44:
            r4 = move-exception
            r0.addSuppressed(r4)     // Catch: java.lang.Throwable -> L49
        L48:
            throw r0     // Catch: java.lang.Throwable -> L49
        L49:
            r0 = move-exception
            r3.close()     // Catch: java.lang.Throwable -> L4e
            goto L52
        L4e:
            r3 = move-exception
            r0.addSuppressed(r3)     // Catch: java.lang.Throwable -> L53
        L52:
            throw r0     // Catch: java.lang.Throwable -> L53
        L53:
            r0 = move-exception
            if (r2 == 0) goto L5e
            r2.close()     // Catch: java.lang.Throwable -> L5a
            goto L5e
        L5a:
            r2 = move-exception
            r0.addSuppressed(r2)     // Catch: java.io.IOException -> L5f
        L5e:
            throw r0     // Catch: java.io.IOException -> L5f
        L5f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.tc2.d():byte[]");
    }
}
