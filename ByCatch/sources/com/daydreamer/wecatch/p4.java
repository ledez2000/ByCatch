package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.daydreamer.wecatch.j;

/* JADX INFO: compiled from: CustomTabsServiceConnection.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class p4 implements ServiceConnection {
    public Context a;

    /* JADX INFO: compiled from: CustomTabsServiceConnection.java */
    public class a extends n4 {
        public a(p4 p4Var, j jVar, ComponentName componentName, Context context) {
            super(jVar, componentName, context);
        }
    }

    public abstract void a(ComponentName componentName, n4 n4Var);

    public void b(Context context) {
        this.a = context;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.a == null) {
            throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
        a(componentName, new a(this, j.a.z(iBinder), componentName, this.a));
    }
}
