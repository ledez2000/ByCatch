package com.daydreamer.wecatch;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class wl0<L> {
    public final Executor a;
    public volatile L b;
    public volatile a<L> c;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static final class a<L> {
        public final L a;
        public final String b;

        public a(L l, String str) {
            this.a = l;
            this.b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b.equals(aVar.b);
        }

        public int hashCode() {
            return (System.identityHashCode(this.a) * 31) + this.b.hashCode();
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public interface b<L> {
        void a(L l);

        void b();
    }

    public wl0(Looper looper, L l, String str) {
        this.a = new uu0(looper);
        cr0.l(l, "Listener must not be null");
        this.b = l;
        cr0.g(str);
        this.c = new a<>(l, str);
    }

    public void a() {
        this.b = null;
        this.c = null;
    }

    public a<L> b() {
        return this.c;
    }

    public void c(final b<? super L> bVar) {
        cr0.l(bVar, "Notifier must not be null");
        this.a.execute(new Runnable() { // from class: com.daydreamer.wecatch.fo0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.d(bVar);
            }
        });
    }

    public final void d(b<? super L> bVar) {
        L l = this.b;
        if (l == null) {
            bVar.b();
            return;
        }
        try {
            bVar.a(l);
        } catch (RuntimeException e) {
            bVar.b();
            throw e;
        }
    }
}
