package com.daydreamer.wecatch;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: StreamEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public class st implements vp<InputStream> {
    public final as a;

    public st(as asVar) {
        this.a = asVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // com.daydreamer.wecatch.vp
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, File file, aq aqVar) throws Throwable {
        FileOutputStream fileOutputStream;
        byte[] bArr = (byte[]) this.a.e(65536, byte[].class);
        boolean z = false;
        ?? r1 = 0;
        r1 = 0;
        try {
            try {
                try {
                    fileOutputStream = new FileOutputStream(file);
                } catch (IOException unused) {
                }
            } catch (IOException unused2) {
            }
            while (true) {
                try {
                    int i = inputStream.read(bArr);
                    r1 = -1;
                    if (i == -1) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, i);
                } catch (IOException unused3) {
                    r1 = fileOutputStream;
                    Log.isLoggable("StreamEncoder", 3);
                    if (r1 != 0) {
                        r1.close();
                        r1 = r1;
                    }
                    this.a.d(bArr);
                    return z;
                } catch (Throwable th) {
                    th = th;
                    r1 = fileOutputStream;
                    if (r1 != 0) {
                        try {
                            r1.close();
                        } catch (IOException unused4) {
                        }
                    }
                    this.a.d(bArr);
                    throw th;
                }
                this.a.d(bArr);
                return z;
            }
            fileOutputStream.close();
            z = true;
            fileOutputStream.close();
            this.a.d(bArr);
            return z;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
