package com.daydreamer.wecatch;

import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class r31 extends x31 {
    public final AtomicReference a = new AtomicReference();
    public boolean b;

    public static final Object V1(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || (obj = bundle.get("r")) == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e) {
            Log.w("AM", String.format("Unexpected object type. Expected, Received: %s, %s", cls.getCanonicalName(), obj.getClass().getCanonicalName()), e);
            throw e;
        }
    }

    public final Bundle C(long j) {
        Bundle bundle;
        synchronized (this.a) {
            if (!this.b) {
                try {
                    this.a.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.a.get();
        }
        return bundle;
    }

    @Override // com.daydreamer.wecatch.y31
    public final void D(Bundle bundle) {
        synchronized (this.a) {
            try {
                this.a.set(bundle);
                this.b = true;
            } finally {
                this.a.notify();
            }
        }
    }

    public final String G(long j) {
        return (String) V1(C(j), String.class);
    }
}
