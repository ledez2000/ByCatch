package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ws0 implements ServiceConnection {
    public final int a;
    public final /* synthetic */ tq0 b;

    public ws0(tq0 tq0Var, int i) {
        this.b = tq0Var;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        tq0 tq0Var = this.b;
        if (iBinder == null) {
            tq0.i0(tq0Var, 16);
            return;
        }
        synchronized (tq0Var.m) {
            tq0 tq0Var2 = this.b;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
            tq0Var2.n = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ar0)) ? new ls0(iBinder) : (ar0) iInterfaceQueryLocalInterface;
        }
        this.b.j0(0, null, this.a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.b.m) {
            this.b.n = null;
        }
        Handler handler = this.b.k;
        handler.sendMessage(handler.obtainMessage(6, this.a, 1));
    }
}
