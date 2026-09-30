package androidx.lifecycle;

import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.e4;
import com.daydreamer.wecatch.gj;
import com.daydreamer.wecatch.i4;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.yi;

/* JADX INFO: loaded from: classes.dex */
public abstract class LiveData<T> {
    public static final Object k = new Object();
    public final Object a = new Object();
    public i4<gj<? super T>, LiveData<T>.c> b = new i4<>();
    public int c = 0;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final Runnable j;

    public class LifecycleBoundObserver extends LiveData<T>.c implements yi {
        public final aj e;

        public LifecycleBoundObserver(aj ajVar, gj<? super T> gjVar) {
            super(gjVar);
            this.e = ajVar;
        }

        @Override // com.daydreamer.wecatch.yi
        public void d(aj ajVar, ti.b bVar) {
            ti.c cVarB = this.e.getLifecycle().b();
            if (cVarB == ti.c.DESTROYED) {
                LiveData.this.j(this.a);
                return;
            }
            ti.c cVar = null;
            while (cVar != cVarB) {
                e(k());
                cVar = cVarB;
                cVarB = this.e.getLifecycle().b();
            }
        }

        @Override // androidx.lifecycle.LiveData.c
        public void i() {
            this.e.getLifecycle().c(this);
        }

        @Override // androidx.lifecycle.LiveData.c
        public boolean j(aj ajVar) {
            return this.e == ajVar;
        }

        @Override // androidx.lifecycle.LiveData.c
        public boolean k() {
            return this.e.getLifecycle().b().a(ti.c.STARTED);
        }
    }

    public class a implements Runnable {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (LiveData.this.a) {
                obj = LiveData.this.f;
                LiveData.this.f = LiveData.k;
            }
            LiveData.this.k(obj);
        }
    }

    public class b extends LiveData<T>.c {
        public b(LiveData liveData, gj<? super T> gjVar) {
            super(gjVar);
        }

        @Override // androidx.lifecycle.LiveData.c
        public boolean k() {
            return true;
        }
    }

    public abstract class c {
        public final gj<? super T> a;
        public boolean b;
        public int c = -1;

        public c(gj<? super T> gjVar) {
            this.a = gjVar;
        }

        public void e(boolean z) {
            if (z == this.b) {
                return;
            }
            this.b = z;
            LiveData.this.b(z ? 1 : -1);
            if (this.b) {
                LiveData.this.d(this);
            }
        }

        public void i() {
        }

        public boolean j(aj ajVar) {
            return false;
        }

        public abstract boolean k();
    }

    public LiveData() {
        Object obj = k;
        this.f = obj;
        this.j = new a();
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        if (e4.c().a()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    public void b(int i) {
        int i2 = this.c;
        this.c = i + i2;
        if (this.d) {
            return;
        }
        this.d = true;
        while (true) {
            try {
                int i3 = this.c;
                if (i2 == i3) {
                    return;
                }
                boolean z = i2 == 0 && i3 > 0;
                boolean z2 = i2 > 0 && i3 == 0;
                if (z) {
                    g();
                } else if (z2) {
                    h();
                }
                i2 = i3;
            } finally {
                this.d = false;
            }
        }
    }

    public final void c(LiveData<T>.c cVar) {
        if (cVar.b) {
            if (!cVar.k()) {
                cVar.e(false);
                return;
            }
            int i = cVar.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            cVar.c = i2;
            cVar.a.a((Object) this.e);
        }
    }

    public void d(LiveData<T>.c cVar) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (cVar != null) {
                c(cVar);
                cVar = null;
            } else {
                i4<gj<? super T>, LiveData<T>.c>.d dVarG = this.b.g();
                while (dVarG.hasNext()) {
                    c((c) dVarG.next().getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public void e(aj ajVar, gj<? super T> gjVar) {
        a("observe");
        if (ajVar.getLifecycle().b() == ti.c.DESTROYED) {
            return;
        }
        LifecycleBoundObserver lifecycleBoundObserver = new LifecycleBoundObserver(ajVar, gjVar);
        LiveData<T>.c cVarJ = this.b.j(gjVar, lifecycleBoundObserver);
        if (cVarJ != null && !cVarJ.j(ajVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (cVarJ != null) {
            return;
        }
        ajVar.getLifecycle().a(lifecycleBoundObserver);
    }

    public void f(gj<? super T> gjVar) {
        a("observeForever");
        b bVar = new b(this, gjVar);
        LiveData<T>.c cVarJ = this.b.j(gjVar, bVar);
        if (cVarJ instanceof LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (cVarJ != null) {
            return;
        }
        bVar.e(true);
    }

    public void g() {
    }

    public void h() {
    }

    public void i(T t) {
        boolean z;
        synchronized (this.a) {
            z = this.f == k;
            this.f = t;
        }
        if (z) {
            e4.c().b(this.j);
        }
    }

    public void j(gj<? super T> gjVar) {
        a("removeObserver");
        LiveData<T>.c cVarK = this.b.k(gjVar);
        if (cVarK == null) {
            return;
        }
        cVarK.i();
        cVarK.e(false);
    }

    public void k(T t) {
        a("setValue");
        this.g++;
        this.e = t;
        d(null);
    }
}
