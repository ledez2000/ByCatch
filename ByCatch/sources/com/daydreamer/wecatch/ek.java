package com.daydreamer.wecatch;

import android.text.TextUtils;

/* JADX INFO: compiled from: MediaSessionManagerImplBase.java */
/* JADX INFO: loaded from: classes.dex */
public class ek implements ck {
    public String a;
    public int b;
    public int c;

    public ek(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ek)) {
            return false;
        }
        ek ekVar = (ek) obj;
        return (this.b < 0 || ekVar.b < 0) ? TextUtils.equals(this.a, ekVar.a) && this.c == ekVar.c : TextUtils.equals(this.a, ekVar.a) && this.b == ekVar.b && this.c == ekVar.c;
    }

    public int hashCode() {
        return oc.b(this.a, Integer.valueOf(this.c));
    }
}
