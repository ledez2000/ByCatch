package com.daydreamer.wecatch;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class cn1 implements zv0 {
    public final ViewGroup a;
    public final sk1 b;
    public View c;

    public cn1(ViewGroup viewGroup, sk1 sk1Var) {
        cr0.k(sk1Var);
        this.b = sk1Var;
        cr0.k(viewGroup);
        this.a = viewGroup;
    }

    @Override // com.daydreamer.wecatch.zv0
    public final void E() {
        throw new UnsupportedOperationException("onDestroyView not allowed on MapViewDelegate");
    }

    @Override // com.daydreamer.wecatch.zv0
    public final void F(Activity activity, Bundle bundle, Bundle bundle2) {
        throw new UnsupportedOperationException("onInflate not allowed on MapViewDelegate");
    }

    @Override // com.daydreamer.wecatch.zv0
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        throw new UnsupportedOperationException("onCreateView not allowed on MapViewDelegate");
    }

    public final void a(ik1 ik1Var) {
        try {
            this.b.w(new bn1(this, ik1Var));
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
            this.b.p(bundle2);
            nl1.b(bundle2, bundle);
            this.c = (View) aw0.G(this.b.B());
            this.a.removeAllViews();
            this.a.addView(this.c);
        } catch (RemoteException e) {
            throw new cm1(e);
        }
    }
}
