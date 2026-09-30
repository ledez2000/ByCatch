package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class f92 extends Exception {
    @Deprecated
    public f92() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f92(String str) {
        super(str);
        cr0.h(str, "Detail message must not be empty");
    }
}
