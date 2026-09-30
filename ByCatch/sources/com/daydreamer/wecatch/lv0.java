package com.daydreamer.wecatch;

import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lv0 extends ot0 {
    public final int a;

    public lv0(byte[] bArr) {
        cr0.a(bArr.length == 25);
        this.a = Arrays.hashCode(bArr);
    }

    public static byte[] G(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    public abstract byte[] V1();

    @Override // com.daydreamer.wecatch.pt0
    public final int b() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.pt0
    public final yv0 c() {
        return aw0.V1(V1());
    }

    public final boolean equals(Object obj) {
        yv0 yv0VarC;
        if (obj != null && (obj instanceof pt0)) {
            try {
                pt0 pt0Var = (pt0) obj;
                if (pt0Var.b() == this.a && (yv0VarC = pt0Var.c()) != null) {
                    return Arrays.equals(V1(), (byte[]) aw0.G(yv0VarC));
                }
                return false;
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
