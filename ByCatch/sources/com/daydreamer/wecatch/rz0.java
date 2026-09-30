package com.daydreamer.wecatch;

import android.location.Location;
import android.os.IInterface;
import com.google.android.gms.internal.location.zzbc;
import com.google.android.gms.internal.location.zzl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public interface rz0 extends IInterface {
    Location A1(String str);

    void W1(zzl zzlVar);

    @Deprecated
    Location r();

    void r0(zzbc zzbcVar);

    void v(boolean z);
}
