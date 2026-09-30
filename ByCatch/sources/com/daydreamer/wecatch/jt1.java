package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class jt1 implements ServiceConnection {
    public final String a;
    public final /* synthetic */ kt1 b;

    public jt1(kt1 kt1Var, String str) {
        this.b = kt1Var;
        this.a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder == null) {
            this.b.a.d().w().a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            j31 j31VarC = i31.C(iBinder);
            if (j31VarC == null) {
                this.b.a.d().w().a("Install Referrer Service implementation was not found");
            } else {
                this.b.a.d().v().a("Install Referrer Service connected");
                this.b.a.b().z(new it1(this, j31VarC, this));
            }
        } catch (RuntimeException e) {
            this.b.a.d().w().b("Exception occurred while calling Install Referrer API", e);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.b.a.d().v().a("Install Referrer Service disconnected");
    }
}
