package com.daydreamer.wecatch;

/* JADX INFO: compiled from: _Strings.kt */
/* JADX INFO: loaded from: classes.dex */
public class da3 extends ca3 {
    public static final String A0(String str, int i) {
        h83.e(str, "<this>");
        if (i >= 0) {
            String strSubstring = str.substring(0, b93.d(i, str.length()));
            h83.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }
        throw new IllegalArgumentException(("Requested character count " + i + " is less than zero.").toString());
    }
}
