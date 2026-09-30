package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;

/* JADX INFO: compiled from: PlatformServiceClient.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b70 implements ServiceConnection {
    public final Context a;
    public final Handler b;
    public b c;
    public boolean d;
    public Messenger e;
    public int f;
    public int g;
    public final String h;
    public final int i;
    public final String j;

    /* JADX INFO: compiled from: PlatformServiceClient.java */
    public class a extends Handler {
        public a() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (v70.d(this)) {
                return;
            }
            try {
                b70.this.c(message);
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: PlatformServiceClient.java */
    public interface b {
        void a(Bundle bundle);
    }

    public b70(Context context, int i, int i2, int i3, String str, String str2) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.f = i;
        this.g = i2;
        this.h = str;
        this.i = i3;
        this.j = str2;
        this.b = new a();
    }

    public final void a(Bundle bundle) {
        if (this.d) {
            this.d = false;
            b bVar = this.c;
            if (bVar != null) {
                bVar.a(bundle);
            }
        }
    }

    public void b() {
        this.d = false;
    }

    public void c(Message message) {
        if (message.what == this.g) {
            Bundle data = message.getData();
            if (data.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                a(null);
            } else {
                a(data);
            }
            try {
                this.a.unbindService(this);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    public abstract void d(Bundle bundle);

    public final void e() {
        Bundle bundle = new Bundle();
        bundle.putString("com.facebook.platform.extra.APPLICATION_ID", this.h);
        String str = this.j;
        if (str != null) {
            bundle.putString("com.facebook.platform.extra.NONCE", str);
        }
        d(bundle);
        Message messageObtain = Message.obtain((Handler) null, this.f);
        messageObtain.arg1 = this.i;
        messageObtain.setData(bundle);
        messageObtain.replyTo = new Messenger(this.b);
        try {
            this.e.send(messageObtain);
        } catch (RemoteException unused) {
            a(null);
        }
    }

    public void f(b bVar) {
        this.c = bVar;
    }

    public boolean g() {
        Intent intentO;
        if (this.d || a70.y(this.i) == -1 || (intentO = a70.o(this.a)) == null) {
            return false;
        }
        this.d = true;
        this.a.bindService(intentO, this, 1);
        return true;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.e = new Messenger(iBinder);
        e();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.e = null;
        try {
            this.a.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        a(null);
    }
}
