package com.daydreamer.wecatch;

import java.io.IOException;

/* JADX INFO: compiled from: ScalarResponseBodyConverters.java */
/* JADX INFO: loaded from: classes.dex */
public final class sn3 implements xm3<jg3, Character> {
    public static final sn3 a = new sn3();

    @Override // com.daydreamer.wecatch.xm3
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Character a(jg3 jg3Var) throws IOException {
        String strM = jg3Var.m();
        if (strM.length() == 1) {
            return Character.valueOf(strM.charAt(0));
        }
        throw new IOException("Expected body of length 1 for Character conversion but was " + strM.length());
    }
}
