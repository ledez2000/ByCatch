package com.daydreamer.wecatch;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: Credentials.kt */
/* JADX INFO: loaded from: classes.dex */
public final class sf3 {
    public static final String a(String str, String str2, Charset charset) {
        h83.e(str, "username");
        h83.e(str2, "password");
        h83.e(charset, "charset");
        return "Basic " + sj3.e.b(str + ':' + str2, charset).a();
    }
}
