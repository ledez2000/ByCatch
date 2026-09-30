package com.daydreamer.wecatch;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class it0 extends wq0 {
    public final HashMap<et0, ft0> f = new HashMap<>();
    public final Context g;
    public volatile Handler h;
    public final ht0 i;
    public final zt0 j;
    public final long k;
    public final long l;

    public it0(Context context, Looper looper) {
        ht0 ht0Var = new ht0(this, null);
        this.i = ht0Var;
        this.g = context.getApplicationContext();
        this.h = new wy0(looper, ht0Var);
        this.j = zt0.b();
        this.k = 5000L;
        this.l = 300000L;
    }

    @Override // com.daydreamer.wecatch.wq0
    public final void d(et0 et0Var, ServiceConnection serviceConnection, String str) {
        cr0.l(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f) {
            ft0 ft0Var = this.f.get(et0Var);
            if (ft0Var == null) {
                String string = et0Var.toString();
                StringBuilder sb = new StringBuilder(string.length() + 50);
                sb.append("Nonexistent connection status for service config: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            if (!ft0Var.h(serviceConnection)) {
                String string2 = et0Var.toString();
                StringBuilder sb2 = new StringBuilder(string2.length() + 76);
                sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                sb2.append(string2);
                throw new IllegalStateException(sb2.toString());
            }
            ft0Var.f(serviceConnection, str);
            if (ft0Var.i()) {
                this.h.sendMessageDelayed(this.h.obtainMessage(0, et0Var), this.k);
            }
        }
    }

    @Override // com.daydreamer.wecatch.wq0
    public final boolean f(et0 et0Var, ServiceConnection serviceConnection, String str, Executor executor) {
        boolean zJ;
        cr0.l(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f) {
            ft0 ft0Var = this.f.get(et0Var);
            if (ft0Var == null) {
                ft0Var = new ft0(this, et0Var);
                ft0Var.d(serviceConnection, serviceConnection, str);
                ft0Var.e(str, executor);
                this.f.put(et0Var, ft0Var);
            } else {
                this.h.removeMessages(0, et0Var);
                if (ft0Var.h(serviceConnection)) {
                    String string = et0Var.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 81);
                    sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                    sb.append(string);
                    throw new IllegalStateException(sb.toString());
                }
                ft0Var.d(serviceConnection, serviceConnection, str);
                int iA = ft0Var.a();
                if (iA == 1) {
                    serviceConnection.onServiceConnected(ft0Var.b(), ft0Var.c());
                } else if (iA == 2) {
                    ft0Var.e(str, executor);
                }
            }
            zJ = ft0Var.j();
        }
        return zJ;
    }
}
