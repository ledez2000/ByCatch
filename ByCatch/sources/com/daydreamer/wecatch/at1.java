package com.daydreamer.wecatch;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class at1 extends BroadcastReceiver {
    public final hz1 a;
    public boolean b;
    public boolean c;

    public at1(hz1 hz1Var) {
        cr0.k(hz1Var);
        this.a = hz1Var;
    }

    public final void b() {
        this.a.g();
        this.a.b().h();
        if (this.b) {
            return;
        }
        this.a.c().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        this.c = this.a.W().m();
        this.a.d().v().b("Registering connectivity change receiver. Network connected", Boolean.valueOf(this.c));
        this.b = true;
    }

    public final void c() {
        this.a.g();
        this.a.b().h();
        this.a.b().h();
        if (this.b) {
            this.a.d().v().a("Unregistering connectivity change receiver");
            this.b = false;
            this.c = false;
            try {
                this.a.c().unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                this.a.d().r().b("Failed to unregister the network broadcast receiver", e);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.g();
        String action = intent.getAction();
        this.a.d().v().b("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            this.a.d().w().b("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        boolean zM = this.a.W().m();
        if (this.c != zM) {
            this.c = zM;
            this.a.b().z(new zs1(this, zM));
        }
    }
}
