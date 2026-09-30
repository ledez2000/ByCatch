package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Mode.java */
/* JADX INFO: loaded from: classes.dex */
public enum er2 {
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    HANZI(new int[]{8, 10, 12}, 13);

    public final int[] a;
    public final int b;

    er2(int[] iArr, int i) {
        this.a = iArr;
        this.b = i;
    }

    public int a() {
        return this.b;
    }

    public int c(fr2 fr2Var) {
        int iF = fr2Var.f();
        return this.a[iF <= 9 ? (char) 0 : iF <= 26 ? (char) 1 : (char) 2];
    }
}
