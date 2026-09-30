package com.daydreamer.wecatch;

import com.daydreamer.wecatch.nx;

/* JADX INFO: compiled from: ThumbnailRequestCoordinator.java */
/* JADX INFO: loaded from: classes.dex */
public class sx implements nx, mx {
    public final nx a;
    public final Object b;
    public volatile mx c;
    public volatile mx d;
    public nx.a e;
    public nx.a f;
    public boolean g;

    public sx(Object obj, nx nxVar) {
        nx.a aVar = nx.a.CLEARED;
        this.e = aVar;
        this.f = aVar;
        this.b = obj;
        this.a = nxVar;
    }

    @Override // com.daydreamer.wecatch.nx
    public void a(mx mxVar) {
        synchronized (this.b) {
            if (!mxVar.equals(this.c)) {
                this.f = nx.a.FAILED;
                return;
            }
            this.e = nx.a.FAILED;
            nx nxVar = this.a;
            if (nxVar != null) {
                nxVar.a(this);
            }
        }
    }

    @Override // com.daydreamer.wecatch.nx, com.daydreamer.wecatch.mx
    public boolean b() {
        boolean z;
        synchronized (this.b) {
            z = this.d.b() || this.c.b();
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.nx
    public boolean c(mx mxVar) {
        boolean z;
        synchronized (this.b) {
            z = n() && mxVar.equals(this.c) && !b();
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.mx
    public void clear() {
        synchronized (this.b) {
            this.g = false;
            nx.a aVar = nx.a.CLEARED;
            this.e = aVar;
            this.f = aVar;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // com.daydreamer.wecatch.mx
    public boolean d(mx mxVar) {
        if (!(mxVar instanceof sx)) {
            return false;
        }
        sx sxVar = (sx) mxVar;
        if (this.c == null) {
            if (sxVar.c != null) {
                return false;
            }
        } else if (!this.c.d(sxVar.c)) {
            return false;
        }
        if (this.d == null) {
            if (sxVar.d != null) {
                return false;
            }
        } else if (!this.d.d(sxVar.d)) {
            return false;
        }
        return true;
    }

    @Override // com.daydreamer.wecatch.mx
    public boolean e() {
        boolean z;
        synchronized (this.b) {
            z = this.e == nx.a.CLEARED;
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.nx
    public boolean f(mx mxVar) {
        boolean z;
        synchronized (this.b) {
            z = o() && (mxVar.equals(this.c) || this.e != nx.a.SUCCESS);
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.nx
    public nx g() {
        nx nxVarG;
        synchronized (this.b) {
            nx nxVar = this.a;
            nxVarG = nxVar != null ? nxVar.g() : this;
        }
        return nxVarG;
    }

    @Override // com.daydreamer.wecatch.mx
    public void h() {
        synchronized (this.b) {
            if (!this.f.a()) {
                this.f = nx.a.PAUSED;
                this.d.h();
            }
            if (!this.e.a()) {
                this.e = nx.a.PAUSED;
                this.c.h();
            }
        }
    }

    @Override // com.daydreamer.wecatch.mx
    public void i() {
        synchronized (this.b) {
            this.g = true;
            try {
                if (this.e != nx.a.SUCCESS) {
                    nx.a aVar = this.f;
                    nx.a aVar2 = nx.a.RUNNING;
                    if (aVar != aVar2) {
                        this.f = aVar2;
                        this.d.i();
                    }
                }
                if (this.g) {
                    nx.a aVar3 = this.e;
                    nx.a aVar4 = nx.a.RUNNING;
                    if (aVar3 != aVar4) {
                        this.e = aVar4;
                        this.c.i();
                    }
                }
            } finally {
                this.g = false;
            }
        }
    }

    @Override // com.daydreamer.wecatch.mx
    public boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = this.e == nx.a.RUNNING;
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.nx
    public void j(mx mxVar) {
        synchronized (this.b) {
            if (mxVar.equals(this.d)) {
                this.f = nx.a.SUCCESS;
                return;
            }
            this.e = nx.a.SUCCESS;
            nx nxVar = this.a;
            if (nxVar != null) {
                nxVar.j(this);
            }
            if (!this.f.a()) {
                this.d.clear();
            }
        }
    }

    @Override // com.daydreamer.wecatch.mx
    public boolean k() {
        boolean z;
        synchronized (this.b) {
            z = this.e == nx.a.SUCCESS;
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.nx
    public boolean l(mx mxVar) {
        boolean z;
        synchronized (this.b) {
            z = m() && mxVar.equals(this.c) && this.e != nx.a.PAUSED;
        }
        return z;
    }

    public final boolean m() {
        nx nxVar = this.a;
        return nxVar == null || nxVar.l(this);
    }

    public final boolean n() {
        nx nxVar = this.a;
        return nxVar == null || nxVar.c(this);
    }

    public final boolean o() {
        nx nxVar = this.a;
        return nxVar == null || nxVar.f(this);
    }

    public void p(mx mxVar, mx mxVar2) {
        this.c = mxVar;
        this.d = mxVar2;
    }
}
