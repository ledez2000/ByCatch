package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zj0 implements ServiceConnection {
    public ak0 c;
    public final /* synthetic */ fk0 f;
    public int a = 0;
    public final Messenger b = new Messenger(new ry0(Looper.getMainLooper(), new Handler.Callback() { // from class: com.daydreamer.wecatch.sj0
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            zj0 zj0Var = this.a;
            int i = message.arg1;
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                StringBuilder sb = new StringBuilder(41);
                sb.append("Received response to request: ");
                sb.append(i);
                sb.toString();
            }
            synchronized (zj0Var) {
                ck0<?> ck0Var = zj0Var.e.get(i);
                if (ck0Var == null) {
                    StringBuilder sb2 = new StringBuilder(50);
                    sb2.append("Received response for unknown request: ");
                    sb2.append(i);
                    Log.w("MessengerIpcClient", sb2.toString());
                    return true;
                }
                zj0Var.e.remove(i);
                zj0Var.f();
                Bundle data = message.getData();
                if (data.getBoolean("unsupported", false)) {
                    ck0Var.c(new dk0(4, "Not supported by GmsCore", null));
                    return true;
                }
                ck0Var.a(data);
                return true;
            }
        }
    }));
    public final Queue<ck0<?>> d = new ArrayDeque();
    public final SparseArray<ck0<?>> e = new SparseArray<>();

    public /* synthetic */ zj0(fk0 fk0Var, yj0 yj0Var) {
        this.f = fk0Var;
    }

    public final synchronized void a(int i, String str) {
        b(i, str, null);
    }

    public final synchronized void b(int i, String str, Throwable th) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String strValueOf = String.valueOf(str);
            if (strValueOf.length() != 0) {
                "Disconnected: ".concat(strValueOf);
            } else {
                new String("Disconnected: ");
            }
        }
        int i2 = this.a;
        if (i2 == 0) {
            throw new IllegalStateException();
        }
        if (i2 != 1 && i2 != 2) {
            if (i2 != 3) {
                return;
            }
            this.a = 4;
            return;
        }
        Log.isLoggable("MessengerIpcClient", 2);
        this.a = 4;
        zt0.b().c(this.f.a, this);
        dk0 dk0Var = new dk0(i, str, th);
        Iterator<ck0<?>> it = this.d.iterator();
        while (it.hasNext()) {
            it.next().c(dk0Var);
        }
        this.d.clear();
        for (int i3 = 0; i3 < this.e.size(); i3++) {
            this.e.valueAt(i3).c(dk0Var);
        }
        this.e.clear();
    }

    public final void c() {
        this.f.b.execute(new Runnable() { // from class: com.daydreamer.wecatch.uj0
            @Override // java.lang.Runnable
            public final void run() {
                final ck0<?> ck0VarPoll;
                final zj0 zj0Var = this.a;
                while (true) {
                    synchronized (zj0Var) {
                        if (zj0Var.a != 2) {
                            return;
                        }
                        if (zj0Var.d.isEmpty()) {
                            zj0Var.f();
                            return;
                        } else {
                            ck0VarPoll = zj0Var.d.poll();
                            zj0Var.e.put(ck0VarPoll.a, ck0VarPoll);
                            zj0Var.f.b.schedule(new Runnable() { // from class: com.daydreamer.wecatch.xj0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    zj0Var.e(ck0VarPoll.a);
                                }
                            }, 30L, TimeUnit.SECONDS);
                        }
                    }
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        String strValueOf = String.valueOf(ck0VarPoll);
                        StringBuilder sb = new StringBuilder(String.valueOf(strValueOf).length() + 8);
                        sb.append("Sending ");
                        sb.append(strValueOf);
                        sb.toString();
                    }
                    Context context = zj0Var.f.a;
                    Messenger messenger = zj0Var.b;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = ck0VarPoll.c;
                    messageObtain.arg1 = ck0VarPoll.a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", ck0VarPoll.b());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", ck0VarPoll.d);
                    messageObtain.setData(bundle);
                    try {
                        zj0Var.c.a(messageObtain);
                    } catch (RemoteException e) {
                        zj0Var.a(2, e.getMessage());
                    }
                }
            }
        });
    }

    public final synchronized void d() {
        if (this.a == 1) {
            a(1, "Timed out while binding");
        }
    }

    public final synchronized void e(int i) {
        ck0<?> ck0Var = this.e.get(i);
        if (ck0Var != null) {
            StringBuilder sb = new StringBuilder(31);
            sb.append("Timing out request: ");
            sb.append(i);
            Log.w("MessengerIpcClient", sb.toString());
            this.e.remove(i);
            ck0Var.c(new dk0(3, "Timed out waiting for response", null));
            f();
        }
    }

    public final synchronized void f() {
        if (this.a == 2 && this.d.isEmpty() && this.e.size() == 0) {
            Log.isLoggable("MessengerIpcClient", 2);
            this.a = 3;
            zt0.b().c(this.f.a, this);
        }
    }

    public final synchronized boolean g(ck0<?> ck0Var) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                this.d.add(ck0Var);
                return true;
            }
            if (i != 2) {
                return false;
            }
            this.d.add(ck0Var);
            c();
            return true;
        }
        this.d.add(ck0Var);
        cr0.n(this.a == 0);
        Log.isLoggable("MessengerIpcClient", 2);
        this.a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (zt0.b().a(this.f.a, intent, this, 1)) {
                this.f.b.schedule(new Runnable() { // from class: com.daydreamer.wecatch.vj0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.d();
                    }
                }, 30L, TimeUnit.SECONDS);
            } else {
                a(0, "Unable to bind to service");
            }
        } catch (SecurityException e) {
            b(0, "Unable to bind to service", e);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        Log.isLoggable("MessengerIpcClient", 2);
        this.f.b.execute(new Runnable() { // from class: com.daydreamer.wecatch.wj0
            @Override // java.lang.Runnable
            public final void run() {
                zj0 zj0Var = this.a;
                IBinder iBinder2 = iBinder;
                synchronized (zj0Var) {
                    try {
                        if (iBinder2 == null) {
                            zj0Var.a(0, "Null service connection");
                            return;
                        }
                        try {
                            zj0Var.c = new ak0(iBinder2);
                            zj0Var.a = 2;
                            zj0Var.c();
                        } catch (RemoteException e) {
                            zj0Var.a(0, e.getMessage());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        Log.isLoggable("MessengerIpcClient", 2);
        this.f.b.execute(new Runnable() { // from class: com.daydreamer.wecatch.tj0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a(2, "Service disconnected");
            }
        });
    }
}
