package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xs0 extends js0 {
    public final IBinder g;
    public final /* synthetic */ tq0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xs0(tq0 tq0Var, int i, IBinder iBinder, Bundle bundle) {
        super(tq0Var, i, bundle);
        this.h = tq0Var;
        this.g = iBinder;
    }

    @Override // com.daydreamer.wecatch.js0
    public final void f(ConnectionResult connectionResult) {
        if (this.h.u != null) {
            this.h.u.C(connectionResult);
        }
        this.h.Q(connectionResult);
    }

    @Override // com.daydreamer.wecatch.js0
    public final boolean g() {
        try {
            IBinder iBinder = this.g;
            cr0.k(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            if (!this.h.J().equals(interfaceDescriptor)) {
                String strJ = this.h.J();
                StringBuilder sb = new StringBuilder(String.valueOf(strJ).length() + 34 + String.valueOf(interfaceDescriptor).length());
                sb.append("service descriptor mismatch: ");
                sb.append(strJ);
                sb.append(" vs. ");
                sb.append(interfaceDescriptor);
                Log.w("GmsClient", sb.toString());
                return false;
            }
            IInterface iInterfaceX = this.h.x(this.g);
            if (iInterfaceX == null || !(tq0.l0(this.h, 2, 4, iInterfaceX) || tq0.l0(this.h, 3, 4, iInterfaceX))) {
                return false;
            }
            this.h.y = null;
            Bundle bundleC = this.h.C();
            tq0 tq0Var = this.h;
            if (tq0Var.t == null) {
                return true;
            }
            tq0Var.t.G(bundleC);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
