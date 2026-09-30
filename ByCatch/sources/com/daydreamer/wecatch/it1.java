package com.daydreamer.wecatch;

import android.content.ServiceConnection;
import android.os.Bundle;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class it1 implements Runnable {
    public final /* synthetic */ j31 a;
    public final /* synthetic */ ServiceConnection b;
    public final /* synthetic */ jt1 c;

    public it1(jt1 jt1Var, j31 j31Var, ServiceConnection serviceConnection) {
        this.c = jt1Var;
        this.a = j31Var;
        this.b = serviceConnection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jt1 jt1Var = this.c;
        kt1 kt1Var = jt1Var.b;
        String str = jt1Var.a;
        j31 j31Var = this.a;
        kt1Var.a.b().h();
        Bundle bundle = new Bundle();
        bundle.putString("package_name", str);
        try {
            if (j31Var.D(bundle) == null) {
                kt1Var.a.d().r().a("Install Referrer Service returned a null response");
            }
        } catch (Exception e) {
            kt1Var.a.d().r().b("Exception occurred while retrieving the Install Referrer", e.getMessage());
        }
        kt1Var.a.b().h();
        du1.t();
        throw null;
    }
}
