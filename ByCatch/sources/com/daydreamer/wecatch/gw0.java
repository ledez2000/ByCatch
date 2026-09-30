package com.daydreamer.wecatch;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class gw0 implements kw0 {
    public final /* synthetic */ FrameLayout a;
    public final /* synthetic */ LayoutInflater b;
    public final /* synthetic */ ViewGroup c;
    public final /* synthetic */ Bundle d;
    public final /* synthetic */ xv0 e;

    public gw0(xv0 xv0Var, FrameLayout frameLayout, LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.e = xv0Var;
        this.a = frameLayout;
        this.b = layoutInflater;
        this.c = viewGroup;
        this.d = bundle;
    }

    @Override // com.daydreamer.wecatch.kw0
    public final int b() {
        return 2;
    }

    @Override // com.daydreamer.wecatch.kw0
    public final void c(zv0 zv0Var) {
        this.a.removeAllViews();
        this.a.addView(this.e.a.G(this.b, this.c, this.d));
    }
}
