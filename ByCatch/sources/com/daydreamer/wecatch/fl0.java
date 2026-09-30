package com.daydreamer.wecatch;

import com.daydreamer.wecatch.il0;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fl0<R extends il0> {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public interface a {
        void a(Status status);
    }

    public abstract void addStatusListener(a aVar);
}
