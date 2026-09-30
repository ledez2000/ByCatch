package com.daydreamer.wecatch;

/* JADX INFO: compiled from: X12Encoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class aq2 extends pp2 {
    @Override // com.daydreamer.wecatch.pp2, com.daydreamer.wecatch.tp2
    public void a(up2 up2Var) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!up2Var.i()) {
                break;
            }
            char c = up2Var.c();
            up2Var.f++;
            c(c, sb);
            if (sb.length() % 3 == 0) {
                pp2.g(up2Var, sb);
                if (wp2.n(up2Var.d(), up2Var.f, e()) != e()) {
                    up2Var.o(0);
                    break;
                }
            }
        }
        f(up2Var, sb);
    }

    @Override // com.daydreamer.wecatch.pp2
    public int c(char c, StringBuilder sb) {
        if (c == '\r') {
            sb.append((char) 0);
        } else if (c == ' ') {
            sb.append((char) 3);
        } else if (c == '*') {
            sb.append((char) 1);
        } else if (c == '>') {
            sb.append((char) 2);
        } else if (c >= '0' && c <= '9') {
            sb.append((char) ((c - '0') + 4));
        } else {
            if (c < 'A' || c > 'Z') {
                wp2.e(c);
                throw null;
            }
            sb.append((char) ((c - 'A') + 14));
        }
        return 1;
    }

    @Override // com.daydreamer.wecatch.pp2
    public int e() {
        return 3;
    }

    @Override // com.daydreamer.wecatch.pp2
    public void f(up2 up2Var, StringBuilder sb) {
        up2Var.p();
        int iA = up2Var.g().a() - up2Var.a();
        up2Var.f -= sb.length();
        if (up2Var.f() > 1 || iA > 1 || up2Var.f() != iA) {
            up2Var.r((char) 254);
        }
        if (up2Var.e() < 0) {
            up2Var.o(0);
        }
    }
}
