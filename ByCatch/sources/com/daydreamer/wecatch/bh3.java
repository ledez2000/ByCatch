package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ih3;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.IOException;

/* JADX INFO: compiled from: ExchangeFinder.kt */
/* JADX INFO: loaded from: classes.dex */
public final class bh3 {
    public ih3.b a;
    public ih3 b;
    public int c;
    public int d;
    public int e;
    public kg3 f;
    public final fh3 g;
    public final cf3 h;
    public final ch3 i;
    public final wf3 j;

    public bh3(fh3 fh3Var, cf3 cf3Var, ch3 ch3Var, wf3 wf3Var) {
        h83.e(fh3Var, "connectionPool");
        h83.e(cf3Var, "address");
        h83.e(ch3Var, "call");
        h83.e(wf3Var, "eventListener");
        this.g = fh3Var;
        this.h = cf3Var;
        this.i = ch3Var;
        this.j = wf3Var;
    }

    public final mh3 a(eg3 eg3Var, ph3 ph3Var) {
        h83.e(eg3Var, "client");
        h83.e(ph3Var, "chain");
        try {
            return c(ph3Var.f(), ph3Var.h(), ph3Var.j(), eg3Var.F(), eg3Var.L(), !h83.a(ph3Var.i().g(), "GET")).w(eg3Var, ph3Var);
        } catch (hh3 e) {
            h(e.c());
            throw e;
        } catch (IOException e2) {
            h(e2);
            throw new hh3(e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.daydreamer.wecatch.eh3 b(int r15, int r16, int r17, int r18, boolean r19) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.bh3.b(int, int, int, int, boolean):com.daydreamer.wecatch.eh3");
    }

    public final eh3 c(int i, int i2, int i3, int i4, boolean z, boolean z2) throws IOException {
        while (true) {
            eh3 eh3VarB = b(i, i2, i3, i4, z);
            if (eh3VarB.u(z2)) {
                return eh3VarB;
            }
            eh3VarB.y();
            if (this.f == null) {
                ih3.b bVar = this.a;
                if (bVar != null ? bVar.b() : true) {
                    continue;
                } else {
                    ih3 ih3Var = this.b;
                    if (!(ih3Var != null ? ih3Var.b() : true)) {
                        throw new IOException("exhausted all routes");
                    }
                }
            }
        }
    }

    public final cf3 d() {
        return this.h;
    }

    public final boolean e() {
        ih3 ih3Var;
        if (this.c == 0 && this.d == 0 && this.e == 0) {
            return false;
        }
        if (this.f != null) {
            return true;
        }
        kg3 kg3VarF = f();
        if (kg3VarF != null) {
            this.f = kg3VarF;
            return true;
        }
        ih3.b bVar = this.a;
        if ((bVar == null || !bVar.b()) && (ih3Var = this.b) != null) {
            return ih3Var.b();
        }
        return true;
    }

    public final kg3 f() {
        eh3 eh3VarO;
        if (this.c > 1 || this.d > 1 || this.e > 0 || (eh3VarO = this.i.o()) == null) {
            return null;
        }
        synchronized (eh3VarO) {
            if (eh3VarO.q() != 0) {
                return null;
            }
            if (ng3.g(eh3VarO.z().a().l(), this.h.l())) {
                return eh3VarO.z();
            }
            return null;
        }
    }

    public final boolean g(ag3 ag3Var) {
        h83.e(ag3Var, MraidParser.MRAID_PARAM_URL);
        ag3 ag3VarL = this.h.l();
        return ag3Var.n() == ag3VarL.n() && h83.a(ag3Var.i(), ag3VarL.i());
    }

    public final void h(IOException iOException) {
        h83.e(iOException, "e");
        this.f = null;
        if ((iOException instanceof ki3) && ((ki3) iOException).a == xh3.REFUSED_STREAM) {
            this.c++;
        } else if (iOException instanceof wh3) {
            this.d++;
        } else {
            this.e++;
        }
    }
}
