package com.daydreamer.wecatch;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: CalleeHandler.java */
/* JADX INFO: loaded from: classes.dex */
public class ac {
    public static Handler a() {
        return Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
    }
}
