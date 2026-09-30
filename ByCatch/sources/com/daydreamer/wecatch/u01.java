package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.daydreamer.wecatch.el0;
import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class u01 extends vq0<rz0> {
    public final String F;
    public final e01<rz0> G;

    public u01(Context context, Looper looper, el0.b bVar, el0.c cVar, String str, uq0 uq0Var) {
        super(context, looper, 23, uq0Var, bVar, cVar);
        this.G = new t01(this);
        this.F = str;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final Feature[] A() {
        return bk1.f;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final Bundle F() {
        Bundle bundle = new Bundle();
        bundle.putString("client_name", this.F);
        return bundle;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final String J() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // com.daydreamer.wecatch.tq0
    public final String K() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // com.daydreamer.wecatch.tq0, com.daydreamer.wecatch.zk0.f
    public final int l() {
        return 11717000;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final /* bridge */ /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof rz0 ? (rz0) iInterfaceQueryLocalInterface : new qz0(iBinder);
    }
}
