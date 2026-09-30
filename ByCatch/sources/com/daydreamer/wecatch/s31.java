package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class s31 {
    public final f61 a;
    public g71 b;
    public final s11 c;
    public final yh1 d;

    public s31() {
        f61 f61Var = new f61();
        this.a = f61Var;
        this.b = f61Var.b.a();
        this.c = new s11();
        this.d = new yh1();
        f61Var.d.a("internal.registerCallback", new Callable() { // from class: com.daydreamer.wecatch.q11
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.b();
            }
        });
        f61Var.d.a("internal.eventLogger", new Callable() { // from class: com.daydreamer.wecatch.r21
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new gb1(this.a.c);
            }
        });
    }

    public final s11 a() {
        return this.c;
    }

    public final /* synthetic */ z11 b() {
        return new uh1(this.d);
    }

    public final void c(z71 z71Var) throws m41 {
        z11 z11Var;
        try {
            this.b = this.a.b.a();
            if (this.a.a(this.b, (d81[]) z71Var.z().toArray(new d81[0])) instanceof x11) {
                throw new IllegalStateException("Program loading failed");
            }
            for (x71 x71Var : z71Var.x().B()) {
                List listZ = x71Var.z();
                String strY = x71Var.y();
                Iterator it = listZ.iterator();
                while (it.hasNext()) {
                    g21 g21VarA = this.a.a(this.b, (d81) it.next());
                    if (!(g21VarA instanceof d21)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    g71 g71Var = this.b;
                    if (g71Var.h(strY)) {
                        g21 g21VarD = g71Var.d(strY);
                        if (!(g21VarD instanceof z11)) {
                            throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(strY)));
                        }
                        z11Var = (z11) g21VarD;
                    } else {
                        z11Var = null;
                    }
                    if (z11Var == null) {
                        throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(strY)));
                    }
                    z11Var.a(this.b, Collections.singletonList(g21VarA));
                }
            }
        } catch (Throwable th) {
            throw new m41(th);
        }
    }

    public final void d(String str, Callable callable) {
        this.a.d.a(str, callable);
    }

    public final boolean e(r11 r11Var) throws m41 {
        try {
            this.c.d(r11Var);
            this.a.c.g("runtime.counter", new y11(Double.valueOf(0.0d)));
            this.d.b(this.b.a(), this.c);
            if (g()) {
                return true;
            }
            return f();
        } catch (Throwable th) {
            throw new m41(th);
        }
    }

    public final boolean f() {
        return !this.c.c().isEmpty();
    }

    public final boolean g() {
        s11 s11Var = this.c;
        return !s11Var.b().equals(s11Var.a());
    }
}
