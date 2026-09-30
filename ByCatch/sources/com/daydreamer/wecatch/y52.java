package com.daydreamer.wecatch;

import android.content.ContentResolver;
import android.os.Build;
import android.provider.Settings;

/* JADX INFO: compiled from: AnimatorDurationScaleProvider.java */
/* JADX INFO: loaded from: classes.dex */
public class y52 {
    public static float a = 1.0f;

    public float a(ContentResolver contentResolver) {
        int i = Build.VERSION.SDK_INT;
        return i >= 17 ? Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) : i == 16 ? Settings.System.getFloat(contentResolver, "animator_duration_scale", 1.0f) : a;
    }
}
