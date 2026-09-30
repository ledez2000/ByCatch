package com.taiwanmobile.pt.adp.viewmodel;

import android.app.Application;
import com.daydreamer.wecatch.fj;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.li;

/* JADX INFO: compiled from: TWMAdActivityViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends li {
    public final fj<Boolean> c;
    public final fj<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Application application) {
        super(application);
        h83.e(application, "application");
        this.c = new fj<>();
        this.d = new fj<>();
    }

    public final fj<Boolean> f() {
        return this.c;
    }

    public final fj<Boolean> g() {
        return this.d;
    }
}
