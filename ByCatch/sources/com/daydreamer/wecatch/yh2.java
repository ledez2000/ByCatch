package com.daydreamer.wecatch;

import android.text.TextUtils;
import com.daydreamer.wecatch.ai2;
import com.daydreamer.wecatch.pi2;
import com.daydreamer.wecatch.ri2;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: FirebaseInstallations.java */
/* JADX INFO: loaded from: classes.dex */
public class yh2 implements zh2 {
    public static final Object m = new Object();
    public static final ThreadFactory n = new a();
    public final e92 a;
    public final oi2 b;
    public final ki2 c;
    public final gi2 d;
    public final ji2 e;
    public final ei2 f;
    public final Object g;
    public final ExecutorService h;
    public final ExecutorService i;
    public String j;
    public Set<hi2> k;
    public final List<fi2> l;

    /* JADX INFO: compiled from: FirebaseInstallations.java */
    public class a implements ThreadFactory {
        public final AtomicInteger a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.a.getAndIncrement())));
        }
    }

    /* JADX INFO: compiled from: FirebaseInstallations.java */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[ri2.b.values().length];
            b = iArr;
            try {
                iArr[ri2.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[ri2.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[ri2.b.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[pi2.b.values().length];
            a = iArr2;
            try {
                iArr2[pi2.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[pi2.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public yh2(e92 e92Var, rh2<lh2> rh2Var) {
        this(new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), n), e92Var, new oi2(e92Var.h(), rh2Var), new ki2(e92Var), gi2.c(), new ji2(e92Var), new ei2());
    }

    public static yh2 k() {
        return l(e92.i());
    }

    public static yh2 l(e92 e92Var) {
        cr0.b(e92Var != null, "Null is not a valid value of FirebaseApp.");
        return (yh2) e92Var.g(zh2.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void t() {
        u(false);
    }

    public final void A(li2 li2Var) {
        synchronized (this.g) {
            Iterator<fi2> it = this.l.iterator();
            while (it.hasNext()) {
                if (it.next().b(li2Var)) {
                    it.remove();
                }
            }
        }
    }

    public final synchronized void B(String str) {
        this.j = str;
    }

    public final synchronized void C(li2 li2Var, li2 li2Var2) {
        if (this.k.size() != 0 && !li2Var.d().equals(li2Var2.d())) {
            Iterator<hi2> it = this.k.iterator();
            while (it.hasNext()) {
                it.next().a(li2Var2.d());
            }
        }
    }

    @Override // com.daydreamer.wecatch.zh2
    public k12<di2> a(final boolean z) {
        w();
        k12<di2> k12VarB = b();
        this.h.execute(new Runnable() { // from class: com.daydreamer.wecatch.uh2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.v(z);
            }
        });
        return k12VarB;
    }

    public final k12<di2> b() {
        l12 l12Var = new l12();
        d(new bi2(this.d, l12Var));
        return l12Var.a();
    }

    public final k12<String> c() {
        l12 l12Var = new l12();
        d(new ci2(l12Var));
        return l12Var.a();
    }

    public final void d(fi2 fi2Var) {
        synchronized (this.g) {
            this.l.add(fi2Var);
        }
    }

    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void r(boolean z) {
        li2 li2VarY;
        li2 li2VarM = m();
        try {
            if (li2VarM.i() || li2VarM.l()) {
                li2VarY = y(li2VarM);
            } else {
                if (!z && !this.d.f(li2VarM)) {
                    return;
                }
                li2VarY = g(li2VarM);
            }
            p(li2VarY);
            C(li2VarM, li2VarY);
            if (li2VarY.k()) {
                B(li2VarY.d());
            }
            if (li2VarY.i()) {
                z(new ai2(ai2.a.BAD_CONFIG));
            } else if (li2VarY.j()) {
                z(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
            } else {
                A(li2VarY);
            }
        } catch (ai2 e) {
            z(e);
        }
    }

    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void v(final boolean z) {
        li2 li2VarN = n();
        if (z) {
            li2VarN = li2VarN.p();
        }
        A(li2VarN);
        this.i.execute(new Runnable() { // from class: com.daydreamer.wecatch.sh2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.r(z);
            }
        });
    }

    public final li2 g(li2 li2Var) throws ai2 {
        ri2 ri2VarE = this.b.e(h(), li2Var.d(), o(), li2Var.f());
        int i = b.b[ri2VarE.b().ordinal()];
        if (i == 1) {
            return li2Var.o(ri2VarE.c(), ri2VarE.d(), this.d.b());
        }
        if (i == 2) {
            return li2Var.q("BAD CONFIG");
        }
        if (i != 3) {
            throw new ai2("Firebase Installations Service is unavailable. Please try again later.", ai2.a.UNAVAILABLE);
        }
        B(null);
        return li2Var.r();
    }

    @Override // com.daydreamer.wecatch.zh2
    public k12<String> getId() {
        w();
        String strJ = j();
        if (strJ != null) {
            return n12.e(strJ);
        }
        k12<String> k12VarC = c();
        this.h.execute(new Runnable() { // from class: com.daydreamer.wecatch.th2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.t();
            }
        });
        return k12VarC;
    }

    public String h() {
        return this.a.k().b();
    }

    public String i() {
        return this.a.k().c();
    }

    public final synchronized String j() {
        return this.j;
    }

    public final li2 m() {
        li2 li2VarD;
        synchronized (m) {
            xh2 xh2VarA = xh2.a(this.a.h(), "generatefid.lock");
            try {
                li2VarD = this.c.d();
            } finally {
                if (xh2VarA != null) {
                    xh2VarA.b();
                }
            }
        }
        return li2VarD;
    }

    public final li2 n() {
        li2 li2VarD;
        synchronized (m) {
            xh2 xh2VarA = xh2.a(this.a.h(), "generatefid.lock");
            try {
                li2VarD = this.c.d();
                if (li2VarD.j()) {
                    String strX = x(li2VarD);
                    ki2 ki2Var = this.c;
                    li2VarD = li2VarD.t(strX);
                    ki2Var.b(li2VarD);
                }
            } finally {
                if (xh2VarA != null) {
                    xh2VarA.b();
                }
            }
        }
        return li2VarD;
    }

    public String o() {
        return this.a.k().e();
    }

    public final void p(li2 li2Var) {
        synchronized (m) {
            xh2 xh2VarA = xh2.a(this.a.h(), "generatefid.lock");
            try {
                this.c.b(li2Var);
            } finally {
                if (xh2VarA != null) {
                    xh2VarA.b();
                }
            }
        }
    }

    public final void w() {
        cr0.h(i(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        cr0.h(o(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        cr0.h(h(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        cr0.b(gi2.h(i()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        cr0.b(gi2.g(h()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public final String x(li2 li2Var) {
        if ((!this.a.j().equals("CHIME_ANDROID_SDK") && !this.a.r()) || !li2Var.m()) {
            return this.f.a();
        }
        String strF = this.e.f();
        return TextUtils.isEmpty(strF) ? this.f.a() : strF;
    }

    public final li2 y(li2 li2Var) throws ai2 {
        pi2 pi2VarD = this.b.d(h(), li2Var.d(), o(), i(), (li2Var.d() == null || li2Var.d().length() != 11) ? null : this.e.i());
        int i = b.a[pi2VarD.e().ordinal()];
        if (i == 1) {
            return li2Var.s(pi2VarD.c(), pi2VarD.d(), this.d.b(), pi2VarD.b().c(), pi2VarD.b().d());
        }
        if (i == 2) {
            return li2Var.q("BAD CONFIG");
        }
        throw new ai2("Firebase Installations Service is unavailable. Please try again later.", ai2.a.UNAVAILABLE);
    }

    public final void z(Exception exc) {
        synchronized (this.g) {
            Iterator<fi2> it = this.l.iterator();
            while (it.hasNext()) {
                if (it.next().a(exc)) {
                    it.remove();
                }
            }
        }
    }

    public yh2(ExecutorService executorService, e92 e92Var, oi2 oi2Var, ki2 ki2Var, gi2 gi2Var, ji2 ji2Var, ei2 ei2Var) {
        this.g = new Object();
        this.k = new HashSet();
        this.l = new ArrayList();
        this.a = e92Var;
        this.b = oi2Var;
        this.c = ki2Var;
        this.d = gi2Var;
        this.e = ji2Var;
        this.f = ei2Var;
        this.h = executorService;
        this.i = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), n);
    }
}
