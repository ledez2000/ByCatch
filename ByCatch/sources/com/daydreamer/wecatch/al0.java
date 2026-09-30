package com.daydreamer.wecatch;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class al0 extends Exception {

    @Deprecated
    public final Status a;

    public al0(Status status) {
        int iS = status.s();
        String strA = status.A() != null ? status.A() : "";
        StringBuilder sb = new StringBuilder(String.valueOf(strA).length() + 13);
        sb.append(iS);
        sb.append(": ");
        sb.append(strA);
        super(sb.toString());
        this.a = status;
    }

    public Status a() {
        return this.a;
    }

    public int b() {
        return this.a.s();
    }
}
