package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import com.daydreamer.wecatch.su;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: StreamBitmapDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public class ev implements cq<InputStream, Bitmap> {
    public final su a;
    public final as b;

    /* JADX INFO: compiled from: StreamBitmapDecoder.java */
    public static class a implements su.b {
        public final cv a;
        public final ly b;

        public a(cv cvVar, ly lyVar) {
            this.a = cvVar;
            this.b = lyVar;
        }

        @Override // com.daydreamer.wecatch.su.b
        public void a(ds dsVar, Bitmap bitmap) throws IOException {
            IOException iOExceptionA = this.b.a();
            if (iOExceptionA != null) {
                if (bitmap == null) {
                    throw iOExceptionA;
                }
                dsVar.d(bitmap);
                throw iOExceptionA;
            }
        }

        @Override // com.daydreamer.wecatch.su.b
        public void b() {
            this.a.b();
        }
    }

    public ev(su suVar, as asVar) {
        this.a = suVar;
        this.b = asVar;
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ur<Bitmap> a(InputStream inputStream, int i, int i2, aq aqVar) {
        cv cvVar;
        boolean z;
        if (inputStream instanceof cv) {
            cvVar = (cv) inputStream;
            z = false;
        } else {
            cvVar = new cv(inputStream, this.b);
            z = true;
        }
        ly lyVarB = ly.b(cvVar);
        try {
            return this.a.g(new py(lyVarB), i, i2, aqVar, new a(cvVar, lyVarB));
        } finally {
            lyVarB.d();
            if (z) {
                cvVar.d();
            }
        }
    }

    @Override // com.daydreamer.wecatch.cq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(InputStream inputStream, aq aqVar) {
        return this.a.p(inputStream);
    }
}
