package com.daydreamer.wecatch;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.daydreamer.wecatch.ad0;
import com.daydreamer.wecatch.bd0;
import com.daydreamer.wecatch.bh0;
import com.daydreamer.wecatch.ic0;
import com.daydreamer.wecatch.pd0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: Uploader.java */
/* JADX INFO: loaded from: classes.dex */
public class af0 {
    public final Context a;
    public final zc0 b;
    public final og0 c;
    public final ef0 d;
    public final Executor e;
    public final bh0 f;
    public final ch0 g;
    public final ch0 h;
    public final ng0 i;

    public af0(Context context, zc0 zc0Var, og0 og0Var, ef0 ef0Var, Executor executor, bh0 bh0Var, ch0 ch0Var, ch0 ch0Var2, ng0 ng0Var) {
        this.a = context;
        this.b = zc0Var;
        this.c = og0Var;
        this.d = ef0Var;
        this.e = executor;
        this.f = bh0Var;
        this.g = ch0Var;
        this.h = ch0Var2;
        this.i = ng0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Boolean d(oc0 oc0Var) {
        return Boolean.valueOf(this.c.U(oc0Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Iterable f(oc0 oc0Var) {
        return this.c.z(oc0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object h(Iterable iterable, oc0 oc0Var, long j) {
        this.c.X(iterable);
        this.c.E(oc0Var, this.g.a() + j);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object j(Iterable iterable) {
        this.c.o(iterable);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object l() {
        this.i.e();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object n(Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            this.i.d(((Integer) r0.getValue()).intValue(), pd0.b.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object p(oc0 oc0Var, long j) {
        this.c.E(oc0Var, this.g.a() + j);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object r(oc0 oc0Var, int i) {
        this.d.a(oc0Var, i + 1);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void t(final oc0 oc0Var, final int i, Runnable runnable) {
        try {
            try {
                bh0 bh0Var = this.f;
                final og0 og0Var = this.c;
                Objects.requireNonNull(og0Var);
                bh0Var.a(new bh0.a() { // from class: com.daydreamer.wecatch.he0
                    @Override // com.daydreamer.wecatch.bh0.a
                    public final Object f() {
                        return Integer.valueOf(og0Var.k());
                    }
                });
                if (b()) {
                    u(oc0Var, i);
                } else {
                    this.f.a(new bh0.a() { // from class: com.daydreamer.wecatch.qe0
                        @Override // com.daydreamer.wecatch.bh0.a
                        public final Object f() {
                            return this.a.r(oc0Var, i);
                        }
                    });
                }
            } catch (ah0 unused) {
                this.d.a(oc0Var, i + 1);
            }
        } finally {
            runnable.run();
        }
    }

    public ic0 a(hd0 hd0Var) {
        bh0 bh0Var = this.f;
        final ng0 ng0Var = this.i;
        Objects.requireNonNull(ng0Var);
        nd0 nd0Var = (nd0) bh0Var.a(new bh0.a() { // from class: com.daydreamer.wecatch.ue0
            @Override // com.daydreamer.wecatch.bh0.a
            public final Object f() {
                return ng0Var.b();
            }
        });
        ic0.a aVarA = ic0.a();
        aVarA.i(this.g.a());
        aVarA.k(this.h.a());
        aVarA.j("GDT_CLIENT_METRICS");
        aVarA.h(new hc0(xa0.b("proto"), nd0Var.f()));
        return hd0Var.a(aVarA.d());
    }

    public boolean b() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public bd0 u(final oc0 oc0Var, int i) {
        bd0 bd0VarB;
        hd0 hd0VarA = this.b.a(oc0Var.b());
        long jMax = 0;
        bd0 bd0VarE = bd0.e(0L);
        while (true) {
            final long j = jMax;
            while (((Boolean) this.f.a(new bh0.a() { // from class: com.daydreamer.wecatch.ke0
                @Override // com.daydreamer.wecatch.bh0.a
                public final Object f() {
                    return this.a.d(oc0Var);
                }
            })).booleanValue()) {
                final Iterable iterable = (Iterable) this.f.a(new bh0.a() { // from class: com.daydreamer.wecatch.me0
                    @Override // com.daydreamer.wecatch.bh0.a
                    public final Object f() {
                        return this.a.f(oc0Var);
                    }
                });
                if (!iterable.iterator().hasNext()) {
                    return bd0VarE;
                }
                if (hd0VarA == null) {
                    td0.a("Uploader", "Unknown backend for %s, deleting event batch for it...", oc0Var);
                    bd0VarB = bd0.a();
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((vg0) it.next()).b());
                    }
                    if (oc0Var.e()) {
                        arrayList.add(a(hd0VarA));
                    }
                    ad0.a aVarA = ad0.a();
                    aVarA.b(arrayList);
                    aVarA.c(oc0Var.c());
                    bd0VarB = hd0VarA.b(aVarA.a());
                }
                bd0VarE = bd0VarB;
                if (bd0VarE.c() == bd0.a.TRANSIENT_ERROR) {
                    this.f.a(new bh0.a() { // from class: com.daydreamer.wecatch.ne0
                        @Override // com.daydreamer.wecatch.bh0.a
                        public final Object f() {
                            return this.a.h(iterable, oc0Var, j);
                        }
                    });
                    this.d.b(oc0Var, i + 1, true);
                    return bd0VarE;
                }
                this.f.a(new bh0.a() { // from class: com.daydreamer.wecatch.pe0
                    @Override // com.daydreamer.wecatch.bh0.a
                    public final Object f() {
                        return this.a.j(iterable);
                    }
                });
                if (bd0VarE.c() == bd0.a.OK) {
                    jMax = Math.max(j, bd0VarE.b());
                    if (oc0Var.e()) {
                        this.f.a(new bh0.a() { // from class: com.daydreamer.wecatch.re0
                            @Override // com.daydreamer.wecatch.bh0.a
                            public final Object f() {
                                return this.a.l();
                            }
                        });
                    }
                } else if (bd0VarE.c() == bd0.a.INVALID_PAYLOAD) {
                    final HashMap map = new HashMap();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        String strJ = ((vg0) it2.next()).b().j();
                        if (map.containsKey(strJ)) {
                            map.put(strJ, Integer.valueOf(((Integer) map.get(strJ)).intValue() + 1));
                        } else {
                            map.put(strJ, 1);
                        }
                    }
                    this.f.a(new bh0.a() { // from class: com.daydreamer.wecatch.le0
                        @Override // com.daydreamer.wecatch.bh0.a
                        public final Object f() {
                            return this.a.n(map);
                        }
                    });
                }
            }
            this.f.a(new bh0.a() { // from class: com.daydreamer.wecatch.oe0
                @Override // com.daydreamer.wecatch.bh0.a
                public final Object f() {
                    return this.a.p(oc0Var, j);
                }
            });
            return bd0VarE;
        }
    }

    public void v(final oc0 oc0Var, final int i, final Runnable runnable) {
        this.e.execute(new Runnable() { // from class: com.daydreamer.wecatch.je0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.t(oc0Var, i, runnable);
            }
        });
    }
}
