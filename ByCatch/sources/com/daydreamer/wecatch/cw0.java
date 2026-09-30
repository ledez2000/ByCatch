package com.daydreamer.wecatch;

import android.content.Context;
import android.os.IBinder;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cw0<T> {
    public final String a;
    public T b;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }

        public a(String str, Throwable th) {
            super(str, th);
        }
    }

    public cw0(String str) {
        this.a = str;
    }

    public abstract T a(IBinder iBinder);

    public final T b(Context context) throws a {
        if (this.b == null) {
            cr0.k(context);
            Context contextD = uk0.d(context);
            if (contextD == null) {
                throw new a("Could not get remote context.");
            }
            try {
                this.b = a((IBinder) contextD.getClassLoader().loadClass(this.a).newInstance());
            } catch (ClassNotFoundException e) {
                throw new a("Could not load creator class.", e);
            } catch (IllegalAccessException e2) {
                throw new a("Could not access creator.", e2);
            } catch (InstantiationException e3) {
                throw new a("Could not instantiate creator.", e3);
            }
        }
        return this.b;
    }
}
