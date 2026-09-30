package com.daydreamer.wecatch;

/* JADX INFO: compiled from: FacebookDialogException.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z10 extends a20 {
    public static final long serialVersionUID = 1;
    public final int a;
    public final String b;

    public z10(String str, int i, String str2) {
        super(str);
        this.a = i;
        this.b = str2;
    }

    @Override // com.daydreamer.wecatch.a20, java.lang.Throwable
    public String toString() {
        String str = "{FacebookDialogException: errorCode: " + this.a + ", message: " + getMessage() + ", url: " + this.b + "}";
        h83.d(str, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str;
    }
}
