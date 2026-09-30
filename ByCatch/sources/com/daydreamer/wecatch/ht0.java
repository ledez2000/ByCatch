package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ht0 implements Handler.Callback {
    public final /* synthetic */ it0 a;

    public /* synthetic */ ht0(it0 it0Var, gt0 gt0Var) {
        this.a = it0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            synchronized (this.a.f) {
                et0 et0Var = (et0) message.obj;
                ft0 ft0Var = (ft0) this.a.f.get(et0Var);
                if (ft0Var != null && ft0Var.i()) {
                    if (ft0Var.j()) {
                        ft0Var.g("GmsClientSupervisor");
                    }
                    this.a.f.remove(et0Var);
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        synchronized (this.a.f) {
            et0 et0Var2 = (et0) message.obj;
            ft0 ft0Var2 = (ft0) this.a.f.get(et0Var2);
            if (ft0Var2 != null && ft0Var2.a() == 3) {
                String strValueOf = String.valueOf(et0Var2);
                StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 47);
                sb.append("Timeout waiting for ServiceConnection callback ");
                sb.append(strValueOf);
                Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                ComponentName componentNameB = ft0Var2.b();
                if (componentNameB == null) {
                    componentNameB = et0Var2.b();
                }
                if (componentNameB == null) {
                    String strD = et0Var2.d();
                    cr0.k(strD);
                    componentNameB = new ComponentName(strD, "unknown");
                }
                ft0Var2.onServiceDisconnected(componentNameB);
            }
        }
        return true;
    }
}
