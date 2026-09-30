package com.daydreamer.wecatch;

/* JADX INFO: compiled from: EdifactEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class sp2 implements tp2 {
    public static void b(char c, StringBuilder sb) {
        if (c >= ' ' && c <= '?') {
            sb.append(c);
        } else {
            if (c < '@' || c > '^') {
                wp2.e(c);
                throw null;
            }
            sb.append((char) (c - '@'));
        }
    }

    public static String c(CharSequence charSequence, int i) {
        int length = charSequence.length() - i;
        if (length == 0) {
            throw new IllegalStateException("StringBuilder must not be empty");
        }
        int iCharAt = (charSequence.charAt(i) << 18) + ((length >= 2 ? charSequence.charAt(i + 1) : (char) 0) << '\f') + ((length >= 3 ? charSequence.charAt(i + 2) : (char) 0) << 6) + (length >= 4 ? charSequence.charAt(i + 3) : (char) 0);
        char c = (char) ((iCharAt >> 16) & 255);
        char c2 = (char) ((iCharAt >> 8) & 255);
        char c3 = (char) (iCharAt & 255);
        StringBuilder sb = new StringBuilder(3);
        sb.append(c);
        if (length >= 2) {
            sb.append(c2);
        }
        if (length >= 3) {
            sb.append(c3);
        }
        return sb.toString();
    }

    public static void e(up2 up2Var, CharSequence charSequence) {
        try {
            int length = charSequence.length();
            if (length == 0) {
                return;
            }
            boolean z = true;
            if (length == 1) {
                up2Var.p();
                int iA = up2Var.g().a() - up2Var.a();
                int iF = up2Var.f();
                if (iF > iA) {
                    up2Var.q(up2Var.a() + 1);
                    iA = up2Var.g().a() - up2Var.a();
                }
                if (iF <= iA && iA <= 2) {
                    return;
                }
            }
            if (length > 4) {
                throw new IllegalStateException("Count must not exceed 4");
            }
            int i = length - 1;
            String strC = c(charSequence, 0);
            if (!(!up2Var.i()) || i > 2) {
                z = false;
            }
            if (i <= 2) {
                up2Var.q(up2Var.a() + i);
                if (up2Var.g().a() - up2Var.a() >= 3) {
                    up2Var.q(up2Var.a() + strC.length());
                    z = false;
                }
            }
            if (z) {
                up2Var.k();
                up2Var.f -= i;
            } else {
                up2Var.s(strC);
            }
        } finally {
            up2Var.o(0);
        }
    }

    @Override // com.daydreamer.wecatch.tp2
    public void a(up2 up2Var) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!up2Var.i()) {
                break;
            }
            b(up2Var.c(), sb);
            up2Var.f++;
            if (sb.length() >= 4) {
                up2Var.s(c(sb, 0));
                sb.delete(0, 4);
                if (wp2.n(up2Var.d(), up2Var.f, d()) != d()) {
                    up2Var.o(0);
                    break;
                }
            }
        }
        sb.append((char) 31);
        e(up2Var, sb);
    }

    public int d() {
        return 4;
    }
}
