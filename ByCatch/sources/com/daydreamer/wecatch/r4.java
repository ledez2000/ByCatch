package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.os.IBinder;

/* JADX INFO: compiled from: CustomTabsSessionToken.java */
/* JADX INFO: loaded from: classes.dex */
public class r4 {
    public final i a;
    public final PendingIntent b;

    public r4(i iVar, PendingIntent pendingIntent) {
        if (iVar == null && pendingIntent == null) {
            throw new IllegalStateException("CustomTabsSessionToken must have either a session id or a callback (or both).");
        }
        this.a = iVar;
        this.b = pendingIntent;
    }

    public IBinder a() {
        i iVar = this.a;
        if (iVar == null) {
            return null;
        }
        return iVar.asBinder();
    }

    public final IBinder b() {
        i iVar = this.a;
        if (iVar != null) {
            return iVar.asBinder();
        }
        throw new IllegalStateException("CustomTabSessionToken must have valid binder or pending session");
    }

    public PendingIntent c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof r4)) {
            return false;
        }
        r4 r4Var = (r4) obj;
        PendingIntent pendingIntentC = r4Var.c();
        PendingIntent pendingIntent = this.b;
        if ((pendingIntent == null) != (pendingIntentC == null)) {
            return false;
        }
        return pendingIntent != null ? pendingIntent.equals(pendingIntentC) : b().equals(r4Var.b());
    }

    public int hashCode() {
        PendingIntent pendingIntent = this.b;
        return pendingIntent != null ? pendingIntent.hashCode() : b().hashCode();
    }
}
