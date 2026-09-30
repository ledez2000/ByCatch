package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ty;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: SafeKeyGenerator.java */
/* JADX INFO: loaded from: classes.dex */
public class ws {
    public final oy<yp, String> a = new oy<>(1000);
    public final qc<b> b = ty.d(10, new a(this));

    /* JADX INFO: compiled from: SafeKeyGenerator.java */
    public class a implements ty.d<b> {
        public a(ws wsVar) {
        }

        @Override // com.daydreamer.wecatch.ty.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* JADX INFO: compiled from: SafeKeyGenerator.java */
    public static final class b implements ty.f {
        public final MessageDigest a;
        public final vy b = vy.a();

        public b(MessageDigest messageDigest) {
            this.a = messageDigest;
        }

        @Override // com.daydreamer.wecatch.ty.f
        public vy e() {
            return this.b;
        }
    }

    public final String a(yp ypVar) {
        b bVarB = this.b.b();
        ry.d(bVarB);
        b bVar = bVarB;
        try {
            ypVar.b(bVar.a);
            return sy.t(bVar.a.digest());
        } finally {
            this.b.a(bVar);
        }
    }

    public String b(yp ypVar) {
        String strG;
        synchronized (this.a) {
            strG = this.a.g(ypVar);
        }
        if (strG == null) {
            strG = a(ypVar);
        }
        synchronized (this.a) {
            this.a.k(ypVar, strG);
        }
        return strG;
    }
}
