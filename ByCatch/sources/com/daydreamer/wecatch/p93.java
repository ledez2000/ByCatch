package com.daydreamer.wecatch;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: Charsets.kt */
/* JADX INFO: loaded from: classes.dex */
public final class p93 {
    public static final p93 a = new p93();
    public static final Charset b;
    public static Charset c;
    public static Charset d;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        h83.d(charsetForName, "forName(\"UTF-8\")");
        b = charsetForName;
        h83.d(Charset.forName("UTF-16"), "forName(\"UTF-16\")");
        h83.d(Charset.forName("UTF-16BE"), "forName(\"UTF-16BE\")");
        h83.d(Charset.forName("UTF-16LE"), "forName(\"UTF-16LE\")");
        h83.d(Charset.forName("US-ASCII"), "forName(\"US-ASCII\")");
        h83.d(Charset.forName("ISO-8859-1"), "forName(\"ISO-8859-1\")");
    }

    public final Charset a() {
        Charset charset = d;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32BE");
        h83.d(charsetForName, "forName(\"UTF-32BE\")");
        d = charsetForName;
        return charsetForName;
    }

    public final Charset b() {
        Charset charset = c;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32LE");
        h83.d(charsetForName, "forName(\"UTF-32LE\")");
        c = charsetForName;
        return charsetForName;
    }
}
