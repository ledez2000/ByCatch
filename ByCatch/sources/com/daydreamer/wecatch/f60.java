package com.daydreamer.wecatch;

import com.facebook.FacebookRequestError;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f60 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FacebookRequestError.a.values().length];
        a = iArr;
        iArr[FacebookRequestError.a.OTHER.ordinal()] = 1;
        iArr[FacebookRequestError.a.LOGIN_RECOVERABLE.ordinal()] = 2;
        iArr[FacebookRequestError.a.TRANSIENT.ordinal()] = 3;
    }
}
