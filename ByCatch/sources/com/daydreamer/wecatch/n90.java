package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: LikeStatusClient.java */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class n90 extends b70 {
    public String k;

    public n90(Context context, String str, String str2) {
        super(context, 65542, 65543, 20141001, str, null);
        this.k = str2;
    }

    @Override // com.daydreamer.wecatch.b70
    public void d(Bundle bundle) {
        bundle.putString("com.facebook.platform.extra.OBJECT_ID", this.k);
    }
}
