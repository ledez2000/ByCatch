package com.daydreamer.wecatch;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-appset@@16.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class mx0 extends vq0<px0> {
    public mx0(Context context, Looper looper, uq0 uq0Var, sl0 sl0Var, zl0 zl0Var) {
        super(context, looper, 300, uq0Var, sl0Var, zl0Var);
    }

    @Override // com.daydreamer.wecatch.tq0
    public final Feature[] A() {
        return aj0.b;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final String J() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // com.daydreamer.wecatch.tq0
    public final String K() {
        return "com.google.android.gms.appset.service.START";
    }

    @Override // com.daydreamer.wecatch.tq0
    public final boolean N() {
        return true;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final boolean X() {
        return true;
    }

    @Override // com.daydreamer.wecatch.tq0, com.daydreamer.wecatch.zk0.f
    public final int l() {
        return 212800000;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return iInterfaceQueryLocalInterface instanceof px0 ? (px0) iInterfaceQueryLocalInterface : new px0(iBinder);
    }
}
