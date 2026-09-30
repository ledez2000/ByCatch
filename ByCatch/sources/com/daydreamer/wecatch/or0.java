package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class or0 extends vq0<kr0> {
    public final hr0 F;

    public or0(Context context, Looper looper, uq0 uq0Var, hr0 hr0Var, sl0 sl0Var, zl0 zl0Var) {
        super(context, looper, 270, uq0Var, sl0Var, zl0Var);
        this.F = hr0Var;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final Feature[] A() {
        return ey0.b;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final Bundle F() {
        return this.F.b();
    }

    @Override // com.daydreamer.wecatch.tq0
    public final String J() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.daydreamer.wecatch.tq0
    public final String K() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.daydreamer.wecatch.tq0
    public final boolean N() {
        return true;
    }

    @Override // com.daydreamer.wecatch.tq0, com.daydreamer.wecatch.zk0.f
    public final int l() {
        return 203400000;
    }

    @Override // com.daydreamer.wecatch.tq0
    public final /* synthetic */ IInterface x(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof kr0 ? (kr0) iInterfaceQueryLocalInterface : new kr0(iBinder);
    }
}
