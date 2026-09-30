package com.daydreamer.wecatch;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;

/* JADX INFO: compiled from: ActivityResultContracts.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends c0<Intent, ActivityResult> {
    @Override // com.daydreamer.wecatch.c0
    public /* bridge */ /* synthetic */ Intent a(Context context, Intent intent) {
        Intent intent2 = intent;
        d(context, intent2);
        return intent2;
    }

    public Intent d(Context context, Intent intent) {
        h83.e(context, "context");
        h83.e(intent, "input");
        return intent;
    }

    @Override // com.daydreamer.wecatch.c0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ActivityResult c(int i, Intent intent) {
        return new ActivityResult(i, intent);
    }
}
