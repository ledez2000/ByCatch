package com.daydreamer.wecatch;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wq0 {
    public static int a = 4225;
    public static final Object b = new Object();
    public static it0 c = null;
    public static HandlerThread d = null;
    public static boolean e = false;

    public static int a() {
        return a;
    }

    public static wq0 b(Context context) {
        synchronized (b) {
            if (c == null) {
                c = new it0(context.getApplicationContext(), e ? c().getLooper() : context.getMainLooper());
            }
        }
        return c;
    }

    public static HandlerThread c() {
        synchronized (b) {
            HandlerThread handlerThread = d;
            if (handlerThread != null) {
                return handlerThread;
            }
            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
            d = handlerThread2;
            handlerThread2.start();
            return d;
        }
    }

    public abstract void d(et0 et0Var, ServiceConnection serviceConnection, String str);

    public final void e(String str, String str2, int i, ServiceConnection serviceConnection, String str3, boolean z) {
        d(new et0(str, str2, i, z), serviceConnection, str3);
    }

    public abstract boolean f(et0 et0Var, ServiceConnection serviceConnection, String str, Executor executor);
}
