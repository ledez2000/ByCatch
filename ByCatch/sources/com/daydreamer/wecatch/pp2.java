package com.daydreamer.wecatch;

/* JADX INFO: compiled from: C40Encoder.java */
/* JADX INFO: loaded from: classes.dex */
public class pp2 implements tp2 {
    public static String d(CharSequence charSequence, int i) {
        int iCharAt = (charSequence.charAt(i) * 1600) + (charSequence.charAt(i + 1) * '(') + charSequence.charAt(i + 2) + 1;
        return new String(new char[]{(char) (iCharAt / com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD), (char) (iCharAt % com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD)});
    }

    public static void g(up2 up2Var, StringBuilder sb) {
        up2Var.s(d(sb, 0));
        sb.delete(0, 3);
    }

    @Override // com.daydreamer.wecatch.tp2
    public void a(up2 up2Var) {
        StringBuilder sb = new StringBuilder();
        while (true) {
            if (!up2Var.i()) {
                break;
            }
            char c = up2Var.c();
            up2Var.f++;
            int iC = c(c, sb);
            int iA = up2Var.a() + ((sb.length() / 3) << 1);
            up2Var.q(iA);
            int iA2 = up2Var.g().a() - iA;
            if (!up2Var.i()) {
                StringBuilder sb2 = new StringBuilder();
                if (sb.length() % 3 == 2 && (iA2 < 2 || iA2 > 2)) {
                    iC = b(up2Var, sb, sb2, iC);
                }
                while (sb.length() % 3 == 1 && ((iC <= 3 && iA2 != 1) || iC > 3)) {
                    iC = b(up2Var, sb, sb2, iC);
                }
            } else if (sb.length() % 3 == 0 && wp2.n(up2Var.d(), up2Var.f, e()) != e()) {
                up2Var.o(0);
                break;
            }
        }
        f(up2Var, sb);
    }

    public final int b(up2 up2Var, StringBuilder sb, StringBuilder sb2, int i) {
        int length = sb.length();
        sb.delete(length - i, length);
        up2Var.f--;
        int iC = c(up2Var.c(), sb2);
        up2Var.k();
        return iC;
    }

    public int c(char c, StringBuilder sb) {
        if (c == ' ') {
            sb.append((char) 3);
            return 1;
        }
        if (c >= '0' && c <= '9') {
            sb.append((char) ((c - '0') + 4));
            return 1;
        }
        if (c >= 'A' && c <= 'Z') {
            sb.append((char) ((c - 'A') + 14));
            return 1;
        }
        if (c < ' ') {
            sb.append((char) 0);
            sb.append(c);
            return 2;
        }
        if (c >= '!' && c <= '/') {
            sb.append((char) 1);
            sb.append((char) (c - '!'));
            return 2;
        }
        if (c >= ':' && c <= '@') {
            sb.append((char) 1);
            sb.append((char) ((c - ':') + 15));
            return 2;
        }
        if (c >= '[' && c <= '_') {
            sb.append((char) 1);
            sb.append((char) ((c - '[') + 22));
            return 2;
        }
        if (c < '`' || c > 127) {
            sb.append("\u0001\u001e");
            return c((char) (c - 128), sb) + 2;
        }
        sb.append((char) 2);
        sb.append((char) (c - '`'));
        return 2;
    }

    public int e() {
        return 1;
    }

    public void f(up2 up2Var, StringBuilder sb) {
        int length = (sb.length() / 3) << 1;
        int length2 = sb.length() % 3;
        int iA = up2Var.a() + length;
        up2Var.q(iA);
        int iA2 = up2Var.g().a() - iA;
        if (length2 == 2) {
            sb.append((char) 0);
            while (sb.length() >= 3) {
                g(up2Var, sb);
            }
            if (up2Var.i()) {
                up2Var.r((char) 254);
            }
        } else if (iA2 == 1 && length2 == 1) {
            while (sb.length() >= 3) {
                g(up2Var, sb);
            }
            if (up2Var.i()) {
                up2Var.r((char) 254);
            }
            up2Var.f--;
        } else {
            if (length2 != 0) {
                throw new IllegalStateException("Unexpected case. Please report!");
            }
            while (sb.length() >= 3) {
                g(up2Var, sb);
            }
            if (iA2 > 0 || up2Var.i()) {
                up2Var.r((char) 254);
            }
        }
        up2Var.o(0);
    }
}
