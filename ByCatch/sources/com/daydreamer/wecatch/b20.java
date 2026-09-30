package com.daydreamer.wecatch;

import com.facebook.FacebookRequestError;

/* JADX INFO: compiled from: FacebookGraphResponseException.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b20 extends a20 {
    public final i20 a;

    public b20(i20 i20Var, String str) {
        super(str);
        this.a = i20Var;
    }

    @Override // com.daydreamer.wecatch.a20, java.lang.Throwable
    public String toString() {
        i20 i20Var = this.a;
        FacebookRequestError facebookRequestErrorB = i20Var != null ? i20Var.b() : null;
        StringBuilder sb = new StringBuilder();
        sb.append("{FacebookGraphResponseException: ");
        h83.d(sb, "StringBuilder().append(\"…raphResponseException: \")");
        String message = getMessage();
        if (message != null) {
            sb.append(message);
            sb.append(" ");
        }
        if (facebookRequestErrorB != null) {
            sb.append("httpResponseCode: ");
            sb.append(facebookRequestErrorB.g());
            sb.append(", facebookErrorCode: ");
            sb.append(facebookRequestErrorB.b());
            sb.append(", facebookErrorType: ");
            sb.append(facebookRequestErrorB.d());
            sb.append(", message: ");
            sb.append(facebookRequestErrorB.c());
            sb.append("}");
        }
        String string = sb.toString();
        h83.d(string, "errorStringBuilder.toString()");
        return string;
    }
}
