package com.daydreamer.wecatch;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class cv0 {
    public static cv0 b = new cv0();
    public bv0 a = null;

    public static bv0 a(Context context) {
        return b.b(context);
    }

    public final synchronized bv0 b(Context context) {
        if (this.a == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            this.a = new bv0(context);
        }
        return this.a;
    }
}
