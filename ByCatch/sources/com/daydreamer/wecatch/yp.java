package com.daydreamer.wecatch;

import java.nio.charset.Charset;
import java.security.MessageDigest;

/* JADX INFO: compiled from: Key.java */
/* JADX INFO: loaded from: classes.dex */
public interface yp {
    public static final Charset a = Charset.forName("UTF-8");

    void b(MessageDigest messageDigest);

    boolean equals(Object obj);

    int hashCode();
}
