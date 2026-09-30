package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Char.kt */
/* JADX INFO: loaded from: classes.dex */
public class o93 extends n93 {
    public static final int d(char c) {
        int iB = n93.b(c, 10);
        if (iB >= 0) {
            return iB;
        }
        throw new IllegalArgumentException("Char " + c + " is not a decimal digit");
    }

    public static final boolean e(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }
}
