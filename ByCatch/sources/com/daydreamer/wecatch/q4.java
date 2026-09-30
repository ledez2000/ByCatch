package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;

/* JADX INFO: compiled from: CustomTabsSession.java */
/* JADX INFO: loaded from: classes.dex */
public final class q4 {
    public final j a;
    public final i b;
    public final ComponentName c;
    public final PendingIntent d;

    public q4(j jVar, i iVar, ComponentName componentName, PendingIntent pendingIntent) {
        this.a = jVar;
        this.b = iVar;
        this.c = componentName;
        this.d = pendingIntent;
    }

    public final void a(Bundle bundle) {
        PendingIntent pendingIntent = this.d;
        if (pendingIntent != null) {
            bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
        }
    }

    public final Bundle b(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            bundle2.putAll(bundle);
        }
        a(bundle2);
        return bundle2;
    }

    public IBinder c() {
        return this.b.asBinder();
    }

    public ComponentName d() {
        return this.c;
    }

    public PendingIntent e() {
        return this.d;
    }

    public boolean f(Uri uri, Bundle bundle, List<Bundle> list) {
        try {
            return this.a.j0(this.b, uri, b(bundle), list);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
