package com.daydreamer.wecatch;

import android.util.Log;
import com.daydreamer.wecatch.il0;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kl0<R extends il0> implements jl0<R> {
    @Override // com.daydreamer.wecatch.jl0
    public final void a(R r) {
        Status status = r.getStatus();
        if (status.R()) {
            c(r);
            return;
        }
        b(status);
        if (r instanceof gl0) {
            try {
                ((gl0) r).release();
            } catch (RuntimeException e) {
                String strValueOf = String.valueOf(r);
                String.valueOf(strValueOf).length();
                Log.w("ResultCallbacks", "Unable to release ".concat(String.valueOf(strValueOf)), e);
            }
        }
    }

    public abstract void b(Status status);

    public abstract void c(R r);
}
