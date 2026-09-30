package com.daydreamer.wecatch;

import com.facebook.FacebookRequestError;

/* JADX INFO: compiled from: FacebookServiceException.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f20 extends a20 {
    private static final long serialVersionUID = 1;
    public final FacebookRequestError a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f20(FacebookRequestError facebookRequestError, String str) {
        super(str);
        h83.e(facebookRequestError, "requestError");
        this.a = facebookRequestError;
    }

    public final FacebookRequestError a() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.a20, java.lang.Throwable
    public String toString() {
        String str = "{FacebookServiceException: httpResponseCode: " + this.a.g() + ", facebookErrorCode: " + this.a.b() + ", facebookErrorType: " + this.a.d() + ", message: " + this.a.c() + "}";
        h83.d(str, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str;
    }
}
