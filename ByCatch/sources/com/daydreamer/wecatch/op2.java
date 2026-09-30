package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Base256Encoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class op2 implements tp2 {
    public static char c(char c, int i) {
        int i2 = c + ((i * 149) % 255) + 1;
        return i2 <= 255 ? (char) i2 : (char) (i2 - 256);
    }

    @Override // com.daydreamer.wecatch.tp2
    public void a(up2 up2Var) {
        StringBuilder sb = new StringBuilder();
        sb.append((char) 0);
        while (true) {
            if (!up2Var.i()) {
                break;
            }
            sb.append(up2Var.c());
            up2Var.f++;
            if (wp2.n(up2Var.d(), up2Var.f, b()) != b()) {
                up2Var.o(0);
                break;
            }
        }
        int length = sb.length() - 1;
        int iA = up2Var.a() + length + 1;
        up2Var.q(iA);
        boolean z = up2Var.g().a() - iA > 0;
        if (up2Var.i() || z) {
            if (length <= 249) {
                sb.setCharAt(0, (char) length);
            } else {
                if (length > 1555) {
                    throw new IllegalStateException("Message length not in valid ranges: ".concat(String.valueOf(length)));
                }
                sb.setCharAt(0, (char) ((length / 250) + 249));
                sb.insert(1, (char) (length % 250));
            }
        }
        int length2 = sb.length();
        for (int i = 0; i < length2; i++) {
            up2Var.r(c(sb.charAt(i), up2Var.a() + 1));
        }
    }

    public int b() {
        return 5;
    }
}
