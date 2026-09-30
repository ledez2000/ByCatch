package com.daydreamer.wecatch;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.StrictMode;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.GoogleMapOptions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class jn1 implements zv0 {
    public final Fragment a;
    public final rk1 b;

    public jn1(Fragment fragment, rk1 rk1Var) {
        cr0.k(rk1Var);
        this.b = rk1Var;
        cr0.k(fragment);
        this.a = fragment;
    }

    @Override // com.daydreamer.wecatch.zv0
    public final void E() {
        try {
            this.b.E();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    @Override // com.daydreamer.wecatch.zv0
    public final void F(Activity activity, Bundle bundle, Bundle bundle2) {
        GoogleMapOptions googleMapOptions = (GoogleMapOptions) bundle.getParcelable("MapOptions");
        try {
            Bundle bundle3 = new Bundle();
            nl1.b(bundle2, bundle3);
            this.b.t1(aw0.V1(activity), googleMapOptions, bundle3);
            nl1.b(bundle3, bundle2);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    @Override // com.daydreamer.wecatch.zv0
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            nl1.b(bundle, bundle2);
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
            try {
                yv0 yv0VarY1 = this.b.y1(aw0.V1(layoutInflater), aw0.V1(viewGroup), bundle2);
                StrictMode.setThreadPolicy(threadPolicy);
                nl1.b(bundle2, bundle);
                return (View) aw0.G(yv0VarY1);
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    public final void a(ik1 ik1Var) {
        try {
            this.b.w(new in1(this, ik1Var));
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    @Override // com.daydreamer.wecatch.zv0
    public final void g() {
        try {
            this.b.g();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    @Override // com.daydreamer.wecatch.zv0
    public final void h() {
        try {
            this.b.h();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    @Override // com.daydreamer.wecatch.zv0
    public final void i() {
        try {
            this.b.i();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    @Override // com.daydreamer.wecatch.zv0
    public final void k() {
        try {
            this.b.k();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    @Override // com.daydreamer.wecatch.zv0
    public final void m() {
        try {
            this.b.m();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    @Override // com.daydreamer.wecatch.zv0
    public final void o(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            nl1.b(bundle, bundle2);
            this.b.o(bundle2);
            nl1.b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    @Override // com.daydreamer.wecatch.zv0
    public final void onLowMemory() {
        try {
            this.b.onLowMemory();
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }

    @Override // com.daydreamer.wecatch.zv0
    public final void p(Bundle bundle) {
        try {
            Bundle bundle2 = new Bundle();
            nl1.b(bundle, bundle2);
            Bundle arguments = this.a.getArguments();
            if (arguments != null && arguments.containsKey("MapOptions")) {
                nl1.c(bundle2, "MapOptions", arguments.getParcelable("MapOptions"));
            }
            this.b.p(bundle2);
            nl1.b(bundle2, bundle);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }
}
