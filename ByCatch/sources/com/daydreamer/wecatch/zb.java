package com.daydreamer.wecatch;

import android.graphics.Typeface;
import android.os.Handler;
import com.daydreamer.wecatch.dc;
import com.daydreamer.wecatch.ec;

/* JADX INFO: compiled from: CallbackWithHandler.java */
/* JADX INFO: loaded from: classes.dex */
public class zb {
    public final ec.c a;
    public final Handler b;

    /* JADX INFO: compiled from: CallbackWithHandler.java */
    public class a implements Runnable {
        public final /* synthetic */ ec.c a;
        public final /* synthetic */ Typeface b;

        public a(zb zbVar, ec.c cVar, Typeface typeface) {
            this.a = cVar;
            this.b = typeface;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.b(this.b);
        }
    }

    /* JADX INFO: compiled from: CallbackWithHandler.java */
    public class b implements Runnable {
        public final /* synthetic */ ec.c a;
        public final /* synthetic */ int b;

        public b(zb zbVar, ec.c cVar, int i) {
            this.a = cVar;
            this.b = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.a(this.b);
        }
    }

    public zb(ec.c cVar, Handler handler) {
        this.a = cVar;
        this.b = handler;
    }

    public final void a(int i) {
        this.b.post(new b(this, this.a, i));
    }

    public void b(dc.e eVar) {
        if (eVar.a()) {
            c(eVar.a);
        } else {
            a(eVar.b);
        }
    }

    public final void c(Typeface typeface) {
        this.b.post(new a(this, this.a, typeface));
    }
}
