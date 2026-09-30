package com.daydreamer.wecatch;

import android.content.res.Configuration;
import android.os.Build;

/* JADX INFO: compiled from: ConfigurationCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class sb {
    public static tb a(Configuration configuration) {
        return Build.VERSION.SDK_INT >= 24 ? tb.d(configuration.getLocales()) : tb.a(configuration.locale);
    }
}
