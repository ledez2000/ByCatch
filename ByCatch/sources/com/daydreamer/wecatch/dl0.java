package com.daydreamer.wecatch;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.daydreamer.wecatch.uq0;
import com.daydreamer.wecatch.wl0;
import com.daydreamer.wecatch.zk0;
import com.daydreamer.wecatch.zk0.d;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Scope;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Set;

/* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<O>] */
/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dl0<O extends zk0.d> {
    public final Context a;
    public final String b;
    public final zk0<O> c;
    public final O d;
    public final pl0<O> e;
    public final Looper f;
    public final int g;
    public final em0 h;
    public final tl0 i;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static class a {
        public static final a c = new C0014a().a();
        public final em0 a;
        public final Looper b;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.dl0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
        public static class C0014a {
            public em0 a;
            public Looper b;

            /* JADX WARN: Multi-variable type inference failed */
            public a a() {
                if (this.a == null) {
                    this.a = new ol0();
                }
                if (this.b == null) {
                    this.b = Looper.getMainLooper();
                }
                return new a(this.a, this.b);
            }

            public C0014a b(Looper looper) {
                cr0.l(looper, "Looper must not be null.");
                this.b = looper;
                return this;
            }

            public C0014a c(em0 em0Var) {
                cr0.l(em0Var, "StatusExceptionMapper must not be null.");
                this.a = em0Var;
                return this;
            }
        }

        public a(em0 em0Var, Account account, Looper looper) {
            this.a = em0Var;
            this.b = looper;
        }
    }

    public dl0(Activity activity, zk0<O> zk0Var, O o, a aVar) {
        this(activity, activity, zk0Var, o, aVar);
    }

    public uq0.a c() {
        Account accountE;
        GoogleSignInAccount googleSignInAccountH;
        GoogleSignInAccount googleSignInAccountH2;
        uq0.a aVar = new uq0.a();
        O o = this.d;
        if (!(o instanceof zk0.d.b) || (googleSignInAccountH2 = ((zk0.d.b) o).h()) == null) {
            O o2 = this.d;
            accountE = o2 instanceof zk0.d.a ? ((zk0.d.a) o2).e() : null;
        } else {
            accountE = googleSignInAccountH2.e();
        }
        aVar.d(accountE);
        O o3 = this.d;
        Set<Scope> setEmptySet = (!(o3 instanceof zk0.d.b) || (googleSignInAccountH = ((zk0.d.b) o3).h()) == null) ? Collections.emptySet() : googleSignInAccountH.j0();
        aVar.c(setEmptySet);
        aVar.e(this.a.getClass().getName());
        aVar.b(this.a.getPackageName());
        return aVar;
    }

    public <TResult, A extends zk0.b> k12<TResult> d(fm0<A, TResult> fm0Var) {
        return q(2, fm0Var);
    }

    public <TResult, A extends zk0.b> k12<TResult> e(fm0<A, TResult> fm0Var) {
        return q(0, fm0Var);
    }

    public <A extends zk0.b> k12<Void> f(bm0<A, ?> bm0Var) {
        cr0.k(bm0Var);
        cr0.l(bm0Var.a.b(), "Listener has already been released.");
        cr0.l(bm0Var.b.a(), "Listener has already been released.");
        return this.i.z(this, bm0Var.a, bm0Var.b, bm0Var.c);
    }

    public k12<Boolean> g(wl0.a<?> aVar) {
        return h(aVar, 0);
    }

    public k12<Boolean> h(wl0.a<?> aVar, int i) {
        cr0.l(aVar, "Listener key cannot be null.");
        return this.i.A(this, aVar, i);
    }

    public <A extends zk0.b, T extends rl0<? extends il0, A>> T i(T t) {
        p(1, t);
        return t;
    }

    public final pl0<O> j() {
        return this.e;
    }

    public String k() {
        return this.b;
    }

    public Looper l() {
        return this.f;
    }

    public final int m() {
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final zk0.f n(Looper looper, vn0<O> vn0Var) {
        uq0 uq0VarA = c().a();
        zk0.a<?, O> aVarA = this.c.a();
        cr0.k(aVarA);
        zk0.f fVarC = aVarA.c(this.a, looper, uq0VarA, this.d, vn0Var, vn0Var);
        String strK = k();
        if (strK != null && (fVarC instanceof tq0)) {
            ((tq0) fVarC).U(strK);
        }
        if (strK != null && (fVarC instanceof yl0)) {
            ((yl0) fVarC).w(strK);
        }
        return fVarC;
    }

    public final vo0 o(Context context, Handler handler) {
        return new vo0(context, handler, c().a());
    }

    public final <A extends zk0.b, T extends rl0<? extends il0, A>> T p(int i, T t) {
        t.zak();
        this.i.F(this, i, t);
        return t;
    }

    public final <TResult, A extends zk0.b> k12<TResult> q(int i, fm0<A, TResult> fm0Var) {
        l12 l12Var = new l12();
        this.i.G(this, i, fm0Var, l12Var, this.h);
        return l12Var.a();
    }

    @Deprecated
    public dl0(Activity activity, zk0<O> zk0Var, O o, em0 em0Var) {
        a.C0014a c0014a = new a.C0014a();
        c0014a.c(em0Var);
        c0014a.b(activity.getMainLooper());
        this(activity, (zk0) zk0Var, (zk0.d) o, c0014a.a());
    }

    public dl0(Context context, Activity activity, zk0<O> zk0Var, O o, a aVar) {
        cr0.l(context, "Null context is not permitted.");
        cr0.l(zk0Var, "Api must not be null.");
        cr0.l(aVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        this.a = context.getApplicationContext();
        String str = null;
        if (pu0.k()) {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", new Class[0]).invoke(context, new Object[0]);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.b = str;
        this.c = zk0Var;
        this.d = o;
        this.f = aVar.b;
        pl0<O> pl0VarA = pl0.a(zk0Var, o, str);
        this.e = pl0VarA;
        tl0 tl0VarX = tl0.x(this.a);
        this.i = tl0VarX;
        this.g = tl0VarX.m();
        this.h = aVar.a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            mm0.u(activity, tl0VarX, pl0VarA);
        }
        tl0VarX.b(this);
    }

    public dl0(Context context, zk0<O> zk0Var, O o, a aVar) {
        this(context, null, zk0Var, o, aVar);
    }
}
