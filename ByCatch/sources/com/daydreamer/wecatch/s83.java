package com.daydreamer.wecatch;

/* JADX INFO: compiled from: MathJVM.kt */
/* JADX INFO: loaded from: classes.dex */
public class s83 extends r83 {
    public static final int a(float f) {
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f);
    }
}
