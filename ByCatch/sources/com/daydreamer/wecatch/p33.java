package com.daydreamer.wecatch;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.daydreamer.wecatch.a33;
import com.daydreamer.wecatch.q33;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class p33 implements a33.a {
    public static p33 i = new p33();
    public static Handler j = new Handler(Looper.getMainLooper());
    public static Handler k = null;
    public static final Runnable l = new b();
    public static final Runnable m = new c();
    public int b;
    public long h;
    public List<e> a = new ArrayList();
    public boolean c = false;
    public final List<k33> d = new ArrayList();
    public q33 f = new q33();
    public b33 e = new b33();
    public r33 g = new r33(new y33());

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            p33.this.g.d();
        }
    }

    public static class b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            p33.p().q();
        }
    }

    public static class c implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            if (p33.k != null) {
                p33.k.post(p33.l);
                p33.k.postDelayed(p33.m, 200L);
            }
        }
    }

    public interface d extends e {
        void a(int i, long j);
    }

    public interface e {
        void b(int i, long j);
    }

    public static p33 p() {
        return i;
    }

    @Override // com.daydreamer.wecatch.a33.a
    public void a(View view, a33 a33Var, JSONObject jSONObject) {
        s33 s33VarI;
        if (j33.d(view) && (s33VarI = this.f.i(view)) != s33.UNDERLYING_VIEW) {
            JSONObject jSONObjectA = a33Var.a(view);
            f33.h(jSONObject, jSONObjectA);
            if (!g(view, jSONObjectA)) {
                boolean zJ = j(view, jSONObjectA);
                if (this.c && s33VarI == s33.OBSTRUCTION_VIEW && !zJ) {
                    this.d.add(new k33(view));
                }
                e(view, a33Var, jSONObjectA, s33VarI);
            }
            this.b++;
        }
    }

    public void c() {
        t();
    }

    public final void d(long j2) {
        if (this.a.size() > 0) {
            for (e eVar : this.a) {
                eVar.b(this.b, TimeUnit.NANOSECONDS.toMillis(j2));
                if (eVar instanceof d) {
                    ((d) eVar).a(this.b, j2);
                }
            }
        }
    }

    public final void e(View view, a33 a33Var, JSONObject jSONObject, s33 s33Var) {
        a33Var.b(view, jSONObject, this, s33Var == s33.PARENT_VIEW);
    }

    public final void f(String str, View view, JSONObject jSONObject) {
        a33 a33VarB = this.e.b();
        String strB = this.f.b(str);
        if (strB != null) {
            JSONObject jSONObjectA = a33VarB.a(view);
            f33.f(jSONObjectA, str);
            f33.k(jSONObjectA, strB);
            f33.h(jSONObject, jSONObjectA);
        }
    }

    public final boolean g(View view, JSONObject jSONObject) {
        String strA = this.f.a(view);
        if (strA == null) {
            return false;
        }
        f33.f(jSONObject, strA);
        this.f.m();
        return true;
    }

    public void h() {
        k();
        this.a.clear();
        j.post(new a());
    }

    public final boolean j(View view, JSONObject jSONObject) {
        q33.a aVarG = this.f.g(view);
        if (aVarG == null) {
            return false;
        }
        f33.e(jSONObject, aVarG);
        return true;
    }

    public void k() {
        u();
    }

    public void l() {
        this.f.j();
        long jA = h33.a();
        a33 a33VarA = this.e.a();
        if (this.f.h().size() > 0) {
            for (String str : this.f.h()) {
                JSONObject jSONObjectA = a33VarA.a(null);
                f(str, this.f.f(str), jSONObjectA);
                f33.d(jSONObjectA);
                HashSet<String> hashSet = new HashSet<>();
                hashSet.add(str);
                this.g.e(jSONObjectA, hashSet, jA);
            }
        }
        if (this.f.c().size() > 0) {
            JSONObject jSONObjectA2 = a33VarA.a(null);
            e(null, a33VarA, jSONObjectA2, s33.PARENT_VIEW);
            f33.d(jSONObjectA2);
            this.g.c(jSONObjectA2, this.f.c(), jA);
            if (this.c) {
                Iterator<ro> it = u23.a().e().iterator();
                while (it.hasNext()) {
                    it.next().h(this.d);
                }
            }
        } else {
            this.g.d();
        }
        this.f.l();
    }

    public final void q() {
        r();
        l();
        s();
    }

    public final void r() {
        this.b = 0;
        this.d.clear();
        this.c = false;
        Iterator<ro> it = u23.a().e().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().n()) {
                this.c = true;
                break;
            }
        }
        this.h = h33.a();
    }

    public final void s() {
        d(h33.a() - this.h);
    }

    public final void t() {
        if (k == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            k = handler;
            handler.post(l);
            k.postDelayed(m, 200L);
        }
    }

    public final void u() {
        Handler handler = k;
        if (handler != null) {
            handler.removeCallbacks(m);
            k = null;
        }
    }
}
