package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ASCIIEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class np2 implements tp2 {
    public static char b(char c, char c2) {
        if (wp2.f(c) && wp2.f(c2)) {
            return (char) (((c - '0') * 10) + (c2 - '0') + 130);
        }
        throw new IllegalArgumentException("not digits: " + c + c2);
    }

    @Override // com.daydreamer.wecatch.tp2
    public void a(up2 up2Var) {
        if (wp2.a(up2Var.d(), up2Var.f) >= 2) {
            up2Var.r(b(up2Var.d().charAt(up2Var.f), up2Var.d().charAt(up2Var.f + 1)));
            up2Var.f += 2;
            return;
        }
        char c = up2Var.c();
        int iN = wp2.n(up2Var.d(), up2Var.f, c());
        if (iN == c()) {
            if (!wp2.g(c)) {
                up2Var.r((char) (c + 1));
                up2Var.f++;
                return;
            } else {
                up2Var.r((char) 235);
                up2Var.r((char) ((c - 128) + 1));
                up2Var.f++;
                return;
            }
        }
        if (iN == 1) {
            up2Var.r((char) 230);
            up2Var.o(1);
            return;
        }
        if (iN == 2) {
            up2Var.r((char) 239);
            up2Var.o(2);
            return;
        }
        if (iN == 3) {
            up2Var.r((char) 238);
            up2Var.o(3);
        } else if (iN == 4) {
            up2Var.r((char) 240);
            up2Var.o(4);
        } else {
            if (iN != 5) {
                throw new IllegalStateException("Illegal mode: ".concat(String.valueOf(iN)));
            }
            up2Var.r((char) 231);
            up2Var.o(5);
        }
    }

    public int c() {
        return 0;
    }
}
