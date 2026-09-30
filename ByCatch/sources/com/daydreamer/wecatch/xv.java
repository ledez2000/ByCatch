package com.daydreamer.wecatch;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: GifFrameLoader.java */
/* JADX INFO: loaded from: classes.dex */
public class xv {
    public final np a;
    public final Handler b;
    public final List<b> c;
    public final ip d;
    public final ds e;
    public boolean f;
    public boolean g;
    public boolean h;
    public hp<Bitmap> i;
    public a j;
    public boolean k;
    public a l;
    public Bitmap m;
    public eq<Bitmap> n;
    public a o;
    public d p;
    public int q;
    public int r;
    public int s;

    /* JADX INFO: compiled from: GifFrameLoader.java */
    public static class a extends vx<Bitmap> {
        public final Handler d;
        public final int e;
        public final long f;
        public Bitmap g;

        public a(Handler handler, int i, long j) {
            this.d = handler;
            this.e = i;
            this.f = j;
        }

        @Override // com.daydreamer.wecatch.by
        public void f(Drawable drawable) {
            this.g = null;
        }

        public Bitmap l() {
            return this.g;
        }

        @Override // com.daydreamer.wecatch.by
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void b(Bitmap bitmap, ey<? super Bitmap> eyVar) {
            this.g = bitmap;
            this.d.sendMessageAtTime(this.d.obtainMessage(1, this), this.f);
        }
    }

    /* JADX INFO: compiled from: GifFrameLoader.java */
    public interface b {
        void a();
    }

    /* JADX INFO: compiled from: GifFrameLoader.java */
    public class c implements Handler.Callback {
        public c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                xv.this.m((a) message.obj);
                return true;
            }
            if (i != 2) {
                return false;
            }
            xv.this.d.o((a) message.obj);
            return false;
        }
    }

    /* JADX INFO: compiled from: GifFrameLoader.java */
    public interface d {
        void a();
    }

    public xv(ap apVar, np npVar, int i, int i2, eq<Bitmap> eqVar, Bitmap bitmap) {
        this(apVar.g(), ap.u(apVar.i()), npVar, null, i(ap.u(apVar.i()), i, i2), eqVar, bitmap);
    }

    public static yp g() {
        return new hy(Double.valueOf(Math.random()));
    }

    public static hp<Bitmap> i(ip ipVar, int i, int i2) {
        return ipVar.m().a(px.p0(ir.a).n0(true).i0(true).Z(i, i2));
    }

    public void a() {
        this.c.clear();
        n();
        q();
        a aVar = this.j;
        if (aVar != null) {
            this.d.o(aVar);
            this.j = null;
        }
        a aVar2 = this.l;
        if (aVar2 != null) {
            this.d.o(aVar2);
            this.l = null;
        }
        a aVar3 = this.o;
        if (aVar3 != null) {
            this.d.o(aVar3);
            this.o = null;
        }
        this.a.clear();
        this.k = true;
    }

    public ByteBuffer b() {
        return this.a.h().asReadOnlyBuffer();
    }

    public Bitmap c() {
        a aVar = this.j;
        return aVar != null ? aVar.l() : this.m;
    }

    public int d() {
        a aVar = this.j;
        if (aVar != null) {
            return aVar.e;
        }
        return -1;
    }

    public Bitmap e() {
        return this.m;
    }

    public int f() {
        return this.a.d();
    }

    public int h() {
        return this.s;
    }

    public int j() {
        return this.a.f() + this.q;
    }

    public int k() {
        return this.r;
    }

    public final void l() {
        if (!this.f || this.g) {
            return;
        }
        if (this.h) {
            ry.a(this.o == null, "Pending target must be null when starting from the first frame");
            this.a.i();
            this.h = false;
        }
        a aVar = this.o;
        if (aVar != null) {
            this.o = null;
            m(aVar);
            return;
        }
        this.g = true;
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) this.a.e());
        this.a.c();
        this.l = new a(this.b, this.a.a(), jUptimeMillis);
        hp<Bitmap> hpVarP0 = this.i.a(px.q0(g()));
        hpVarP0.B0(this.a);
        hpVarP0.w0(this.l);
    }

    public void m(a aVar) {
        d dVar = this.p;
        if (dVar != null) {
            dVar.a();
        }
        this.g = false;
        if (this.k) {
            this.b.obtainMessage(2, aVar).sendToTarget();
            return;
        }
        if (!this.f) {
            this.o = aVar;
            return;
        }
        if (aVar.l() != null) {
            n();
            a aVar2 = this.j;
            this.j = aVar;
            for (int size = this.c.size() - 1; size >= 0; size--) {
                this.c.get(size).a();
            }
            if (aVar2 != null) {
                this.b.obtainMessage(2, aVar2).sendToTarget();
            }
        }
        l();
    }

    public final void n() {
        Bitmap bitmap = this.m;
        if (bitmap != null) {
            this.e.d(bitmap);
            this.m = null;
        }
    }

    public void o(eq<Bitmap> eqVar, Bitmap bitmap) {
        ry.d(eqVar);
        this.n = eqVar;
        ry.d(bitmap);
        this.m = bitmap;
        this.i = this.i.a(new px().j0(eqVar));
        this.q = sy.h(bitmap);
        this.r = bitmap.getWidth();
        this.s = bitmap.getHeight();
    }

    public final void p() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.k = false;
        l();
    }

    public final void q() {
        this.f = false;
    }

    public void r(b bVar) {
        if (this.k) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (this.c.contains(bVar)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = this.c.isEmpty();
        this.c.add(bVar);
        if (zIsEmpty) {
            p();
        }
    }

    public void s(b bVar) {
        this.c.remove(bVar);
        if (this.c.isEmpty()) {
            q();
        }
    }

    public xv(ds dsVar, ip ipVar, np npVar, Handler handler, hp<Bitmap> hpVar, eq<Bitmap> eqVar, Bitmap bitmap) {
        this.c = new ArrayList();
        this.d = ipVar;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c()) : handler;
        this.e = dsVar;
        this.b = handler;
        this.i = hpVar;
        this.a = npVar;
        o(eqVar, bitmap);
    }
}
