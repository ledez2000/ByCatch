package com.daydreamer.wecatch;

import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class us0<TListener> {
    public TListener a;
    public boolean b = false;
    public final /* synthetic */ tq0 c;

    public us0(tq0 tq0Var, TListener tlistener) {
        this.c = tq0Var;
        this.a = tlistener;
    }

    public abstract void a(TListener tlistener);

    public abstract void b();

    public final void c() {
        TListener tlistener;
        synchronized (this) {
            tlistener = this.a;
            if (this.b) {
                String string = toString();
                StringBuilder sb = new StringBuilder(string.length() + 47);
                sb.append("Callback proxy ");
                sb.append(string);
                sb.append(" being reused. This is not safe.");
                Log.w("GmsClient", sb.toString());
            }
        }
        if (tlistener != null) {
            try {
                a(tlistener);
            } catch (RuntimeException e) {
                throw e;
            }
        }
        synchronized (this) {
            this.b = true;
        }
        e();
    }

    public final void d() {
        synchronized (this) {
            this.a = null;
        }
    }

    public final void e() {
        d();
        synchronized (this.c.q) {
            this.c.q.remove(this);
        }
    }
}
