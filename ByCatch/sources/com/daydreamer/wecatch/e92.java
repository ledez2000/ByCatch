package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.ka2;
import com.daydreamer.wecatch.ql0;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: FirebaseApp.java */
/* JADX INFO: loaded from: classes.dex */
public class e92 {
    public static final Object j = new Object();
    public static final Executor k = new d();
    public static final Map<String, e92> l = new k5();
    public final Context a;
    public final String b;
    public final g92 c;
    public final ka2 d;
    public final ra2<ui2> g;
    public final rh2<ih2> h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean();
    public final List<b> i = new CopyOnWriteArrayList();

    /* JADX INFO: compiled from: FirebaseApp.java */
    public interface b {
        void a(boolean z);
    }

    /* JADX INFO: compiled from: FirebaseApp.java */
    @TargetApi(14)
    public static class c implements ql0.a {
        public static AtomicReference<c> a = new AtomicReference<>();

        public static void c(Context context) {
            if (pu0.a() && (context.getApplicationContext() instanceof Application)) {
                Application application = (Application) context.getApplicationContext();
                if (a.get() == null) {
                    c cVar = new c();
                    if (a.compareAndSet(null, cVar)) {
                        ql0.c(application);
                        ql0.b().a(cVar);
                    }
                }
            }
        }

        @Override // com.daydreamer.wecatch.ql0.a
        public void a(boolean z) {
            synchronized (e92.j) {
                for (e92 e92Var : new ArrayList(e92.l.values())) {
                    if (e92Var.e.get()) {
                        e92Var.x(z);
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: FirebaseApp.java */
    public static class d implements Executor {
        public static final Handler a = new Handler(Looper.getMainLooper());

        public d() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            a.post(runnable);
        }
    }

    /* JADX INFO: compiled from: FirebaseApp.java */
    @TargetApi(24)
    public static class e extends BroadcastReceiver {
        public static AtomicReference<e> b = new AtomicReference<>();
        public final Context a;

        public e(Context context) {
            this.a = context;
        }

        public static void b(Context context) {
            if (b.get() == null) {
                e eVar = new e(context);
                if (b.compareAndSet(null, eVar)) {
                    context.registerReceiver(eVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        public void c() {
            this.a.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (e92.j) {
                Iterator<e92> it = e92.l.values().iterator();
                while (it.hasNext()) {
                    it.next().m();
                }
            }
            c();
        }
    }

    public e92(final Context context, String str, g92 g92Var) {
        new CopyOnWriteArrayList();
        cr0.k(context);
        this.a = context;
        cr0.g(str);
        this.b = str;
        cr0.k(g92Var);
        this.c = g92Var;
        List<rh2<ja2>> listA = ha2.b(context, ComponentDiscoveryService.class).a();
        ka2.b bVarF = ka2.f(k);
        bVarF.c(listA);
        bVarF.b(new FirebaseCommonRegistrar());
        bVarF.a(fa2.n(context, Context.class, new Class[0]));
        bVarF.a(fa2.n(this, e92.class, new Class[0]));
        bVarF.a(fa2.n(g92Var, g92.class, new Class[0]));
        ka2 ka2VarD = bVarF.d();
        this.d = ka2VarD;
        this.g = new ra2<>(new rh2() { // from class: com.daydreamer.wecatch.y82
            @Override // com.daydreamer.wecatch.rh2
            public final Object get() {
                return this.a.t(context);
            }
        });
        this.h = ka2VarD.c(ih2.class);
        e(new b() { // from class: com.daydreamer.wecatch.x82
            @Override // com.daydreamer.wecatch.e92.b
            public final void a(boolean z) {
                this.a.v(z);
            }
        });
    }

    public static e92 i() {
        e92 e92Var;
        synchronized (j) {
            e92Var = l.get("[DEFAULT]");
            if (e92Var == null) {
                throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + qu0.a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
            }
        }
        return e92Var;
    }

    public static e92 n(Context context) {
        synchronized (j) {
            if (l.containsKey("[DEFAULT]")) {
                return i();
            }
            g92 g92VarA = g92.a(context);
            if (g92VarA == null) {
                Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                return null;
            }
            return o(context, g92VarA);
        }
    }

    public static e92 o(Context context, g92 g92Var) {
        return p(context, g92Var, "[DEFAULT]");
    }

    public static e92 p(Context context, g92 g92Var, String str) {
        e92 e92Var;
        c.c(context);
        String strW = w(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (j) {
            Map<String, e92> map = l;
            cr0.o(!map.containsKey(strW), "FirebaseApp name " + strW + " already exists!");
            cr0.l(context, "Application context cannot be null.");
            e92Var = new e92(context, strW, g92Var);
            map.put(strW, e92Var);
        }
        e92Var.m();
        return e92Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ ui2 t(Context context) {
        return new ui2(context, l(), (ah2) this.d.a(ah2.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void v(boolean z) {
        if (z) {
            return;
        }
        this.h.get().k();
    }

    public static String w(String str) {
        return str.trim();
    }

    public void e(b bVar) {
        f();
        if (this.e.get() && ql0.b().d()) {
            bVar.a(true);
        }
        this.i.add(bVar);
    }

    public boolean equals(Object obj) {
        if (obj instanceof e92) {
            return this.b.equals(((e92) obj).j());
        }
        return false;
    }

    public final void f() {
        cr0.o(!this.f.get(), "FirebaseApp was deleted");
    }

    public <T> T g(Class<T> cls) {
        f();
        return (T) this.d.a(cls);
    }

    public Context h() {
        f();
        return this.a;
    }

    public int hashCode() {
        return this.b.hashCode();
    }

    public String j() {
        f();
        return this.b;
    }

    public g92 k() {
        f();
        return this.c;
    }

    public String l() {
        return du0.c(j().getBytes(Charset.defaultCharset())) + "+" + du0.c(k().c().getBytes(Charset.defaultCharset()));
    }

    public final void m() {
        if (!yb.a(this.a)) {
            String str = "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app " + j();
            e.b(this.a);
            return;
        }
        String str2 = "Device unlocked: initializing all Firebase APIs for app " + j();
        this.d.i(r());
        this.h.get().k();
    }

    public boolean q() {
        f();
        return this.g.get().b();
    }

    public boolean r() {
        return "[DEFAULT]".equals(j());
    }

    public String toString() {
        br0.a aVarC = br0.c(this);
        aVarC.a("name", this.b);
        aVarC.a("options", this.c);
        return aVarC.toString();
    }

    public final void x(boolean z) {
        Iterator<b> it = this.i.iterator();
        while (it.hasNext()) {
            it.next().a(z);
        }
    }
}
