package com.daydreamer.wecatch;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleCallback;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public interface vl0 {
    void a(String str, LifecycleCallback lifecycleCallback);

    <T extends LifecycleCallback> T b(String str, Class<T> cls);

    Activity c();

    void startActivityForResult(Intent intent, int i);
}
