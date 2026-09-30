package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.google.android.gms.internal.gtm.zzbv;
import com.google.android.gms.internal.gtm.zzft;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-analytics-impl@@17.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class oh0 extends zh0 {
    public static List<Runnable> k = new ArrayList();
    public boolean f;
    public Set<ui0> g;
    public boolean h;
    public boolean i;
    public volatile boolean j;

    public oh0(zzbv zzbvVar) {
        super(zzbvVar);
        this.g = new HashSet();
    }

    public static oh0 k(Context context) {
        return zzbv.zzg(context).zzc();
    }

    public static void o() {
        synchronized (oh0.class) {
            List<Runnable> list = k;
            if (list != null) {
                Iterator<Runnable> it = list.iterator();
                while (it.hasNext()) {
                    it.next().run();
                }
                k = null;
            }
        }
    }

    public void h() {
        e().zzf().zzc();
    }

    @TargetApi(14)
    public void i(Application application) {
        if (this.h) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new di0(this));
        this.h = true;
    }

    public boolean j() {
        return this.j;
    }

    public boolean l() {
        return this.i;
    }

    public vh0 m(String str) {
        vh0 vh0Var;
        synchronized (this) {
            vh0Var = new vh0(e(), str, null);
            vh0Var.zzX();
        }
        return vh0Var;
    }

    public void n(boolean z) {
        this.i = z;
    }

    public final void p() {
        zzft zzftVarZzq = e().zzq();
        zzftVarZzq.zzf();
        if (zzftVarZzq.zze()) {
            n(zzftVarZzq.zzc());
        }
        zzftVarZzq.zzf();
        this.f = true;
    }

    public final void q(Activity activity) {
        Iterator<ui0> it = this.g.iterator();
        while (it.hasNext()) {
            it.next().b(activity);
        }
    }

    public final void r(Activity activity) {
        Iterator<ui0> it = this.g.iterator();
        while (it.hasNext()) {
            it.next().d(activity);
        }
    }

    public final boolean s() {
        return this.f;
    }

    public final void t(ui0 ui0Var) {
        this.g.add(ui0Var);
        Context contextZza = e().zza();
        if (contextZza instanceof Application) {
            i((Application) contextZza);
        }
    }

    public final void u(ui0 ui0Var) {
        this.g.remove(ui0Var);
    }
}
