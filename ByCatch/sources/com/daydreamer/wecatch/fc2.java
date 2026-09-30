package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: BytesBackedNativeSessionFile.java */
/* JADX INFO: loaded from: classes.dex */
public class fc2 implements xc2 {
    public final byte[] a;
    public final String b;
    public final String c;

    public fc2(String str, String str2, byte[] bArr) {
        this.b = str;
        this.c = str2;
        this.a = bArr;
    }

    @Override // com.daydreamer.wecatch.xc2
    public InputStream a() {
        if (e()) {
            return null;
        }
        return new ByteArrayInputStream(this.a);
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

    public final byte[] d() {
        if (e()) {
            return null;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                try {
                    gZIPOutputStream.write(this.a);
                    gZIPOutputStream.finish();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    gZIPOutputStream.close();
                    byteArrayOutputStream.close();
                    return byteArray;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public final boolean e() {
        byte[] bArr = this.a;
        return bArr == null || bArr.length == 0;
    }
}
