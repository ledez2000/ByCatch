package com.daydreamer.wecatch;

import android.app.Activity;
import android.os.RemoteException;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class kn1 extends xv0<jn1> {
    public final Fragment e;
    public bw0<jn1> f;
    public Activity g;
    public final List<ik1> h = new ArrayList();

    public kn1(Fragment fragment) {
        this.e = fragment;
    }

    public static /* synthetic */ void v(kn1 kn1Var, Activity activity) {
        kn1Var.g = activity;
        kn1Var.x();
    }

    @Override // com.daydreamer.wecatch.xv0
    public final void a(bw0<jn1> bw0Var) {
        this.f = bw0Var;
        x();
    }

    public final void w(ik1 ik1Var) {
        if (b() != null) {
            b().a(ik1Var);
        } else {
            this.h.add(ik1Var);
        }
    }

    public final void x() {
        if (this.g == null || this.f == null || b() != null) {
            return;
        }
        try {
            hk1.a(this.g);
            rk1 rk1VarV = ol1.a(this.g, null).V(aw0.V1(this.g));
            if (rk1VarV == null) {
                return;
            }
            this.f.a(new jn1(this.e, rk1VarV));
            Iterator<ik1> it = this.h.iterator();
            while (it.hasNext()) {
                b().a(it.next());
            }
            this.h.clear();
        } catch (RemoteException e) {
            throw new cm1(e);
        } catch (rk0 unused) {
        }
    }
}
