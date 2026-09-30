package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Http2.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ai3 {
    public static final String[] d;
    public static final ai3 e = new ai3();
    public static final sj3 a = sj3.e.c("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
    public static final String[] b = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
    public static final String[] c = new String[64];

    static {
        String[] strArr = new String[com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            h83.d(binaryString, "Integer.toBinaryString(it)");
            strArr[i] = aa3.t(ng3.q("%8s", binaryString), ' ', '0', false, 4, null);
        }
        d = strArr;
        String[] strArr2 = c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        for (int i2 = 0; i2 < 1; i2++) {
            int i3 = iArr[i2];
            String[] strArr3 = c;
            strArr3[i3 | 8] = h83.k(strArr3[i3], "|PADDED");
        }
        String[] strArr4 = c;
        strArr4[4] = "END_HEADERS";
        strArr4[32] = "PRIORITY";
        strArr4[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = iArr2[i4];
            for (int i6 = 0; i6 < 1; i6++) {
                int i7 = iArr[i6];
                String[] strArr5 = c;
                int i8 = i7 | i5;
                strArr5[i8] = strArr5[i7] + "|" + strArr5[i5];
                strArr5[i8 | 8] = strArr5[i7] + "|" + strArr5[i5] + "|PADDED";
            }
        }
        int length = c.length;
        for (int i9 = 0; i9 < length; i9++) {
            String[] strArr6 = c;
            if (strArr6[i9] == null) {
                strArr6[i9] = d[i9];
            }
        }
    }

    public final String a(int i, int i2) {
        String str;
        if (i2 == 0) {
            return "";
        }
        if (i != 2 && i != 3) {
            if (i == 4 || i == 6) {
                return i2 == 1 ? "ACK" : d[i2];
            }
            if (i != 7 && i != 8) {
                String[] strArr = c;
                if (i2 < strArr.length) {
                    str = strArr[i2];
                    h83.c(str);
                } else {
                    str = d[i2];
                }
                String str2 = str;
                return (i != 5 || (i2 & 4) == 0) ? (i != 0 || (i2 & 32) == 0) ? str2 : aa3.u(str2, "PRIORITY", "COMPRESSED", false, 4, null) : aa3.u(str2, "HEADERS", "PUSH_PROMISE", false, 4, null);
            }
        }
        return d[i2];
    }

    public final String b(int i) {
        String[] strArr = b;
        return i < strArr.length ? strArr[i] : ng3.q("0x%02x", Integer.valueOf(i));
    }

    public final String c(boolean z, int i, int i2, int i3, int i4) {
        return ng3.q("%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), b(i3), a(i3, i4));
    }
}
