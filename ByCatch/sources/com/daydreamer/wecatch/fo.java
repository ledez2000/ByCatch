package com.daydreamer.wecatch;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class fo {
    public static fo a(go goVar, ho hoVar) {
        i33.a();
        i33.d(goVar, "AdSessionConfiguration is null");
        i33.d(hoVar, "AdSessionContext is null");
        return new ro(goVar, hoVar);
    }

    public abstract void b();

    public abstract void c(View view);

    public abstract void d(View view, lo loVar, String str);

    public abstract void e(ko koVar, String str);

    public abstract void f();
}
