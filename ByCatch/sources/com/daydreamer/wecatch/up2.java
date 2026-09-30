package com.daydreamer.wecatch;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: EncoderContext.java */
/* JADX INFO: loaded from: classes.dex */
public final class up2 {
    public final String a;
    public yp2 b;
    public ro2 c;
    public ro2 d;
    public final StringBuilder e;
    public int f;
    public int g;
    public xp2 h;
    public int i;

    public up2(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.ISO_8859_1);
        StringBuilder sb = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i = 0; i < length; i++) {
            char c = (char) (bytes[i] & 255);
            if (c == '?' && str.charAt(i) != '?') {
                throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
            }
            sb.append(c);
        }
        this.a = sb.toString();
        this.b = yp2.FORCE_NONE;
        this.e = new StringBuilder(str.length());
        this.g = -1;
    }

    public int a() {
        return this.e.length();
    }

    public StringBuilder b() {
        return this.e;
    }

    public char c() {
        return this.a.charAt(this.f);
    }

    public String d() {
        return this.a;
    }

    public int e() {
        return this.g;
    }

    public int f() {
        return h() - this.f;
    }

    public xp2 g() {
        return this.h;
    }

    public final int h() {
        return this.a.length() - this.i;
    }

    public boolean i() {
        return this.f < h();
    }

    public void j() {
        this.g = -1;
    }

    public void k() {
        this.h = null;
    }

    public void l(ro2 ro2Var, ro2 ro2Var2) {
        this.c = ro2Var;
        this.d = ro2Var2;
    }

    public void m(int i) {
        this.i = i;
    }

    public void n(yp2 yp2Var) {
        this.b = yp2Var;
    }

    public void o(int i) {
        this.g = i;
    }

    public void p() {
        q(a());
    }

    public void q(int i) {
        xp2 xp2Var = this.h;
        if (xp2Var == null || i > xp2Var.a()) {
            this.h = xp2.l(i, this.b, this.c, this.d, true);
        }
    }

    public void r(char c) {
        this.e.append(c);
    }

    public void s(String str) {
        this.e.append(str);
    }
}
