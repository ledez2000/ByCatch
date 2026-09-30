package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public class x23 {

    @SuppressLint({"StaticFieldLeak"})
    public static x23 b = new x23();
    public Context a;

    public static x23 a() {
        return b;
    }

    public void b(Context context) {
        this.a = context != null ? context.getApplicationContext() : null;
    }

    public Context c() {
        return this.a;
    }
}
