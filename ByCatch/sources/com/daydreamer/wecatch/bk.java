package com.daydreamer.wecatch;

import android.os.Build;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: MediaSessionManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class bk {
    public ck a;

    public bk(String str, int i, int i2) {
        Objects.requireNonNull(str, "package shouldn't be null");
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        if (Build.VERSION.SDK_INT >= 28) {
            this.a = new dk(str, i, i2);
        } else {
            this.a = new ek(str, i, i2);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bk) {
            return this.a.equals(((bk) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return this.a.hashCode();
    }
}
