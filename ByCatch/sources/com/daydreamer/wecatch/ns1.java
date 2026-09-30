package com.daydreamer.wecatch;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.daydreamer.wecatch.tq0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ns1 extends tq0 {
    public ns1(Context context, Looper looper, tq0.a aVar, tq0.b bVar) {
        super(context, looper, 93, aVar, bVar, null);
    }

    @Override // com.daydreamer.wecatch.tq0
    public final String J() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // com.daydreamer.wecatch.tq0
    public final String K() {
        return "com.google.android.gms.measurement.START";
    }

    @Override // com.daydreamer.wecatch.tq0, com.daydreamer.wecatch.zk0.f
    public final int l() {
        return 12451000;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof hs1 ? (hs1) iInterfaceQueryLocalInterface : new fs1(iBinder);
    }
}
