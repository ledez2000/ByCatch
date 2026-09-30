package com.daydreamer.wecatch;

import android.util.Log;
import com.daydreamer.wecatch.kp;
import com.daydreamer.wecatch.ns;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: DiskLruCacheWrapper.java */
/* JADX INFO: loaded from: classes.dex */
public class rs implements ns {
    public final File b;
    public final long c;
    public kp e;
    public final ps d = new ps();
    public final ws a = new ws();

    @Deprecated
    public rs(File file, long j) {
        this.b = file;
        this.c = j;
    }

    public static ns c(File file, long j) {
        return new rs(file, j);
    }

    @Override // com.daydreamer.wecatch.ns
    public void a(yp ypVar, ns.b bVar) {
        kp kpVarD;
        String strB = this.a.b(ypVar);
        this.d.a(strB);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                String str = "Put: Obtained: " + strB + " for for Key: " + ypVar;
            }
            try {
                kpVarD = d();
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
            if (kpVarD.C(strB) != null) {
                return;
            }
            kp.c cVarX = kpVarD.x(strB);
            if (cVarX == null) {
                throw new IllegalStateException("Had two simultaneous puts for: " + strB);
            }
            try {
                if (bVar.a(cVarX.f(0))) {
                    cVarX.e();
                }
                cVarX.b();
            } catch (Throwable th) {
                cVarX.b();
                throw th;
            }
        } finally {
            this.d.b(strB);
        }
    }

    @Override // com.daydreamer.wecatch.ns
    public File b(yp ypVar) {
        String strB = this.a.b(ypVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            String str = "Get: Obtained: " + strB + " for for Key: " + ypVar;
        }
        try {
            kp.e eVarC = d().C(strB);
            if (eVarC != null) {
                return eVarC.a(0);
            }
            return null;
        } catch (IOException e) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
            return null;
        }
    }

    @Override // com.daydreamer.wecatch.ns
    public synchronized void clear() {
        try {
            try {
                d().v();
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to clear disk cache or disk cache cleared externally", e);
                }
            }
        } finally {
            e();
        }
    }

    public final synchronized kp d() {
        if (this.e == null) {
            this.e = kp.J(this.b, 1, 1, this.c);
        }
        return this.e;
    }

    public final synchronized void e() {
        this.e = null;
    }
}
