package com.daydreamer.wecatch;

import android.net.Uri;

/* JADX INFO: compiled from: DeviceLoginManager.java */
/* JADX INFO: loaded from: classes.dex */
public class h80 extends n80 {
    public static volatile h80 l;

    public static h80 D() {
        if (v70.d(h80.class)) {
            return null;
        }
        try {
            if (l == null) {
                synchronized (h80.class) {
                    if (l == null) {
                        l = new h80();
                    }
                }
            }
            return l;
        } catch (Throwable th) {
            v70.b(th, h80.class);
            return null;
        }
    }

    public void E(Uri uri) {
        if (v70.d(this)) {
        }
    }
}
