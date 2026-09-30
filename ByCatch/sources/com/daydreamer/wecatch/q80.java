package com.daydreamer.wecatch;

/* JADX INFO: compiled from: NonceUtil.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q80 {
    public static final boolean a(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        return !(ba3.N(str, ' ', 0, false, 6, null) >= 0);
    }
}
