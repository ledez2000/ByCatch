package com.daydreamer.wecatch;

import com.daydreamer.wecatch.nx;

/* JADX INFO: compiled from: ErrorRequestCoordinator.java */
/* JADX INFO: loaded from: classes.dex */
public final class lx implements nx, mx {
    public final Object a;
    public final nx b;
    public volatile mx c;
    public volatile mx d;
    public nx.a e;
    public nx.a f;

    public lx(Object obj, nx nxVar) {
        nx.a aVar = nx.a.CLEARED;
        this.e = aVar;
        this.f = aVar;
        this.a = obj;
        this.b = nxVar;
    }

    @Override // com.daydreamer.wecatch.nx
    public void a(mx mxVar) {
        synchronized (this.a) {
            if (mxVar.equals(this.d)) {
                this.f = nx.a.FAILED;
                nx nxVar = this.b;
                if (nxVar != null) {
                    nxVar.a(this);
                }
                return;
            }
            this.e = nx.a.FAILED;
            nx.a aVar = this.f;
            nx.a aVar2 = nx.a.RUNNING;
            if (aVar != aVar2) {
                this.f = aVar2;
                this.d.i();
            }
        }
    }

    @Override // com.daydreamer.wecatch.nx, com.daydreamer.wecatch.mx
    public boolean b() {
        boolean z;
        synchronized (this.a) {
            z = this.c.b() || this.d.b();
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.nx
    public boolean c(mx mxVar) {
        boolean z;
        synchronized (this.a) {
            z = o() && m(mxVar);
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.mx
    public void clear() {
        synchronized (this.a) {
            nx.a aVar = nx.a.CLEARED;
            this.e = aVar;
            this.c.clear();
            if (this.f != aVar) {
                this.f = aVar;
                this.d.clear();
            }
        }
    }

    @Override // com.daydreamer.wecatch.mx
    public boolean d(mx mxVar) {
        if (!(mxVar instanceof lx)) {
            return false;
        }
        lx lxVar = (lx) mxVar;
        return this.c.d(lxVar.c) && this.d.d(lxVar.d);
    }

    @Override // com.daydreamer.wecatch.mx
    public boolean e() {
        boolean z;
        synchronized (this.a) {
            nx.a aVar = this.e;
            nx.a aVar2 = nx.a.CLEARED;
            z = aVar == aVar2 && this.f == aVar2;
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.nx
    public boolean f(mx mxVar) {
        boolean z;
        synchronized (this.a) {
            z = p() && m(mxVar);
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.nx
    public nx g() {
        nx nxVarG;
        synchronized (this.a) {
            nx nxVar = this.b;
            nxVarG = nxVar != null ? nxVar.g() : this;
        }
        return nxVarG;
    }

    @Override // com.daydreamer.wecatch.mx
    public void h() {
        synchronized (this.a) {
            nx.a aVar = this.e;
            nx.a aVar2 = nx.a.RUNNING;
            if (aVar == aVar2) {
                this.e = nx.a.PAUSED;
                this.c.h();
            }
            if (this.f == aVar2) {
                this.f = nx.a.PAUSED;
                this.d.h();
            }
        }
    }

    @Override // com.daydreamer.wecatch.mx
    public void i() {
        synchronized (this.a) {
            nx.a aVar = this.e;
            nx.a aVar2 = nx.a.RUNNING;
            if (aVar != aVar2) {
                this.e = aVar2;
                this.c.i();
            }
        }
    }

    @Override // com.daydreamer.wecatch.mx
    public boolean isRunning() {
        boolean z;
        synchronized (this.a) {
            nx.a aVar = this.e;
            nx.a aVar2 = nx.a.RUNNING;
            z = aVar == aVar2 || this.f == aVar2;
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.nx
    public void j(mx mxVar) {
        synchronized (this.a) {
            if (mxVar.equals(this.c)) {
                this.e = nx.a.SUCCESS;
            } else if (mxVar.equals(this.d)) {
                this.f = nx.a.SUCCESS;
            }
            nx nxVar = this.b;
            if (nxVar != null) {
                nxVar.j(this);
            }
        }
    }

    @Override // com.daydreamer.wecatch.mx
    public boolean k() {
        boolean z;
        synchronized (this.a) {
            nx.a aVar = this.e;
            nx.a aVar2 = nx.a.SUCCESS;
            z = aVar == aVar2 || this.f == aVar2;
        }
        return z;
    }

    @Override // com.daydreamer.wecatch.nx
    public boolean l(mx mxVar) {
        boolean z;
        synchronized (this.a) {
            z = n() && m(mxVar);
        }
        return z;
    }

    public final boolean m(mx mxVar) {
        return mxVar.equals(this.c) || (this.e == nx.a.FAILED && mxVar.equals(this.d));
    }

    public final boolean n() {
        nx nxVar = this.b;
        return nxVar == null || nxVar.l(this);
    }

    public final boolean o() {
        nx nxVar = this.b;
        return nxVar == null || nxVar.c(this);
    }

    public final boolean p() {
        nx nxVar = this.b;
        return nxVar == null || nxVar.f(this);
    }

    public void q(mx mxVar, mx mxVar2) {
        this.c = mxVar;
        this.d = mxVar2;
    }
}
