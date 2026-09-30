package com.daydreamer.wecatch;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ww0 implements DynamiteModule.b.a {
    public final int a;

    public ww0(int i, int i2) {
        this.a = i;
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.b.a
    public final int a(Context context, String str) {
        return this.a;
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.b.a
    public final int b(Context context, String str, boolean z) {
        return 0;
    }
}
