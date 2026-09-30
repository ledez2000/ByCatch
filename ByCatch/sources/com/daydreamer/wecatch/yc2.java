package com.daydreamer.wecatch;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: NativeSessionFileGzipper.java */
/* JADX INFO: loaded from: classes.dex */
public class yc2 {
    public static void a(InputStream inputStream, File file) throws Throwable {
        if (inputStream == null) {
            return;
        }
        byte[] bArr = new byte[8192];
        GZIPOutputStream gZIPOutputStream = null;
        try {
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(new FileOutputStream(file));
            while (true) {
                try {
                    int i = inputStream.read(bArr);
                    if (i <= 0) {
                        gZIPOutputStream2.finish();
                        hc2.f(gZIPOutputStream2);
                        return;
                    }
                    gZIPOutputStream2.write(bArr, 0, i);
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    hc2.f(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void b(File file, List<xc2> list) {
        for (xc2 xc2Var : list) {
            InputStream inputStreamA = null;
            try {
                inputStreamA = xc2Var.a();
                if (inputStreamA != null) {
                    a(inputStreamA, new File(file, xc2Var.b()));
                }
            } catch (IOException unused) {
            } catch (Throwable th) {
                hc2.f(null);
                throw th;
            }
            hc2.f(inputStreamA);
        }
    }
}
