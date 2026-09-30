package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bh0;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: DefaultScheduler.java */
/* JADX INFO: loaded from: classes.dex */
public class zd0 implements be0 {
    public static final Logger f = Logger.getLogger(sc0.class.getName());
    public final ef0 a;
    public final Executor b;
    public final zc0 c;
    public final og0 d;
    public final bh0 e;

    public zd0(Executor executor, zc0 zc0Var, ef0 ef0Var, og0 og0Var, bh0 bh0Var) {
        this.b = executor;
        this.c = zc0Var;
        this.a = ef0Var;
        this.d = og0Var;
        this.e = bh0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object c(oc0 oc0Var, ic0 ic0Var) {
        this.d.K(oc0Var, ic0Var);
        this.a.a(oc0Var, 1);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void e(final oc0 oc0Var, db0 db0Var, ic0 ic0Var) {
        try {
            hd0 hd0VarA = this.c.a(oc0Var.b());
            if (hd0VarA == null) {
                String str = String.format("Transport backend '%s' is not registered", oc0Var.b());
                f.warning(str);
                db0Var.a(new IllegalArgumentException(str));
            } else {
                final ic0 ic0VarA = hd0VarA.a(ic0Var);
                this.e.a(new bh0.a() { // from class: com.daydreamer.wecatch.yd0
                    @Override // com.daydreamer.wecatch.bh0.a
                    public final Object f() {
                        return this.a.c(oc0Var, ic0VarA);
                    }
                });
                db0Var.a(null);
            }
        } catch (Exception e) {
            f.warning("Error scheduling event " + e.getMessage());
            db0Var.a(e);
        }
    }

    @Override // com.daydreamer.wecatch.be0
    public void a(final oc0 oc0Var, final ic0 ic0Var, final db0 db0Var) {
        this.b.execute(new Runnable() { // from class: com.daydreamer.wecatch.xd0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.e(oc0Var, db0Var, ic0Var);
            }
        });
    }
}
