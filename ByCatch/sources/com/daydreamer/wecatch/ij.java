package com.daydreamer.wecatch;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import com.daydreamer.wecatch.jj;
import com.daydreamer.wecatch.ti;

/* JADX INFO: compiled from: ProcessLifecycleOwner.java */
/* JADX INFO: loaded from: classes.dex */
public class ij implements aj {
    public static final ij i = new ij();
    public Handler e;
    public int a = 0;
    public int b = 0;
    public boolean c = true;
    public boolean d = true;
    public final bj f = new bj(this);
    public Runnable g = new a();
    public jj.a h = new b();

    /* JADX INFO: compiled from: ProcessLifecycleOwner.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ij.this.f();
            ij.this.g();
        }
    }

    /* JADX INFO: compiled from: ProcessLifecycleOwner.java */
    public class b implements jj.a {
        public b() {
        }

        @Override // com.daydreamer.wecatch.jj.a
        public void g() {
            ij.this.c();
        }

        @Override // com.daydreamer.wecatch.jj.a
        public void i() {
            ij.this.b();
        }

        @Override // com.daydreamer.wecatch.jj.a
        public void j() {
        }
    }

    /* JADX INFO: compiled from: ProcessLifecycleOwner.java */
    public class c extends qi {

        /* JADX INFO: compiled from: ProcessLifecycleOwner.java */
        public class a extends qi {
            public a() {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(Activity activity) {
                ij.this.b();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(Activity activity) {
                ij.this.c();
            }
        }

        public c() {
        }

        @Override // com.daydreamer.wecatch.qi, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (Build.VERSION.SDK_INT < 29) {
                jj.f(activity).h(ij.this.h);
            }
        }

        @Override // com.daydreamer.wecatch.qi, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            ij.this.a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // com.daydreamer.wecatch.qi, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            ij.this.d();
        }
    }

    public static aj h() {
        return i;
    }

    public static void i(Context context) {
        i.e(context);
    }

    public void a() {
        int i2 = this.b - 1;
        this.b = i2;
        if (i2 == 0) {
            this.e.postDelayed(this.g, 700L);
        }
    }

    public void b() {
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == 1) {
            if (!this.c) {
                this.e.removeCallbacks(this.g);
            } else {
                this.f.h(ti.b.ON_RESUME);
                this.c = false;
            }
        }
    }

    public void c() {
        int i2 = this.a + 1;
        this.a = i2;
        if (i2 == 1 && this.d) {
            this.f.h(ti.b.ON_START);
            this.d = false;
        }
    }

    public void d() {
        this.a--;
        g();
    }

    public void e(Context context) {
        this.e = new Handler();
        this.f.h(ti.b.ON_CREATE);
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new c());
    }

    public void f() {
        if (this.b == 0) {
            this.c = true;
            this.f.h(ti.b.ON_PAUSE);
        }
    }

    public void g() {
        if (this.a == 0 && this.c) {
            this.f.h(ti.b.ON_STOP);
            this.d = true;
        }
    }

    @Override // com.daydreamer.wecatch.aj
    public ti getLifecycle() {
        return this.f;
    }
}
