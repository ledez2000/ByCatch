package com.daydreamer.wecatch;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import android.view.View;
import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class el0 {
    public static final Set<el0> a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    @Deprecated
    public static final class a {
        public Account a;
        public int d;
        public View e;
        public String f;
        public String g;
        public final Context i;
        public ul0 k;
        public c m;
        public Looper n;
        public final Set<Scope> b = new HashSet();
        public final Set<Scope> c = new HashSet();
        public final Map<zk0<?>, tr0> h = new k5();
        public final Map<zk0<?>, zk0.d> j = new k5();
        public int l = -1;
        public pk0 o = pk0.p();
        public zk0.a<? extends u02, g02> p = t02.c;
        public final ArrayList<b> q = new ArrayList<>();
        public final ArrayList<c> r = new ArrayList<>();

        public a(Context context) {
            this.i = context;
            this.n = context.getMainLooper();
            this.f = context.getPackageName();
            this.g = context.getClass().getName();
        }

        public a a(zk0<? extends Object> zk0Var) {
            cr0.l(zk0Var, "Api must not be null");
            this.j.put(zk0Var, null);
            zk0.e eVarC = zk0Var.c();
            cr0.l(eVarC, "Base client builder must not be null");
            List<Scope> listA = eVarC.a(null);
            this.c.addAll(listA);
            this.b.addAll(listA);
            return this;
        }

        public a b(b bVar) {
            cr0.l(bVar, "Listener must not be null");
            this.q.add(bVar);
            return this;
        }

        public a c(c cVar) {
            cr0.l(cVar, "Listener must not be null");
            this.r.add(cVar);
            return this;
        }

        public el0 d() {
            cr0.b(!this.j.isEmpty(), "must call addApi() to add at least one API");
            uq0 uq0VarE = e();
            Map<zk0<?>, tr0> mapI = uq0VarE.i();
            k5 k5Var = new k5();
            k5 k5Var2 = new k5();
            ArrayList arrayList = new ArrayList();
            zk0<?> zk0Var = null;
            boolean z = false;
            for (zk0<?> zk0Var2 : this.j.keySet()) {
                zk0.d dVar = this.j.get(zk0Var2);
                boolean z2 = mapI.get(zk0Var2) != null;
                k5Var.put(zk0Var2, Boolean.valueOf(z2));
                up0 up0Var = new up0(zk0Var2, z2);
                arrayList.add(up0Var);
                zk0.a aVarA = zk0Var2.a();
                cr0.k(aVarA);
                zk0.a aVar = aVarA;
                zk0.f fVarC = aVar.c(this.i, this.n, uq0VarE, dVar, up0Var, up0Var);
                k5Var2.put(zk0Var2.b(), fVarC);
                if (aVar.b() == 1) {
                    z = dVar != null;
                }
                if (fVarC.e()) {
                    if (zk0Var != null) {
                        String strD = zk0Var2.d();
                        String strD2 = zk0Var.d();
                        StringBuilder sb = new StringBuilder(String.valueOf(strD).length() + 21 + String.valueOf(strD2).length());
                        sb.append(strD);
                        sb.append(" cannot be used with ");
                        sb.append(strD2);
                        throw new IllegalStateException(sb.toString());
                    }
                    zk0Var = zk0Var2;
                }
            }
            if (zk0Var != null) {
                if (z) {
                    String strD3 = zk0Var.d();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(strD3).length() + 82);
                    sb2.append("With using ");
                    sb2.append(strD3);
                    sb2.append(", GamesOptions can only be specified within GoogleSignInOptions.Builder");
                    throw new IllegalStateException(sb2.toString());
                }
                cr0.p(this.a == null, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead", zk0Var.d());
                cr0.p(this.b.equals(this.c), "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead.", zk0Var.d());
            }
            jn0 jn0Var = new jn0(this.i, new ReentrantLock(), this.n, uq0VarE, this.o, this.p, k5Var, this.q, this.r, k5Var2, this.l, jn0.n(k5Var2.values(), true), arrayList);
            synchronized (el0.a) {
                el0.a.add(jn0Var);
            }
            if (this.l >= 0) {
                lp0.t(this.k).u(this.l, jn0Var, this.m);
            }
            return jn0Var;
        }

        public final uq0 e() {
            g02 g02Var = g02.j;
            Map<zk0<?>, zk0.d> map = this.j;
            zk0<g02> zk0Var = t02.e;
            if (map.containsKey(zk0Var)) {
                g02Var = (g02) this.j.get(zk0Var);
            }
            return new uq0(this.a, this.b, this.h, this.d, this.e, this.f, this.g, g02Var, false);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    @Deprecated
    public interface b extends sl0 {
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    @Deprecated
    public interface c extends zl0 {
    }

    public abstract void d();

    public abstract void e();

    public abstract void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public <A extends zk0.b, T extends rl0<? extends il0, A>> T g(T t) {
        throw new UnsupportedOperationException();
    }

    public Looper h() {
        throw new UnsupportedOperationException();
    }

    public abstract void i(c cVar);

    public abstract void j(c cVar);

    public void k(cp0 cp0Var) {
        throw new UnsupportedOperationException();
    }
}
