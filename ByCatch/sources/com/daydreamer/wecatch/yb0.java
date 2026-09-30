package com.daydreamer.wecatch;

import android.util.SparseArray;

/* JADX INFO: compiled from: QosTier.java */
/* JADX INFO: loaded from: classes.dex */
public enum yb0 {
    DEFAULT(0),
    UNMETERED_ONLY(1),
    UNMETERED_OR_DAILY(2),
    FAST_IF_RADIO_AWAKE(3),
    NEVER(4),
    UNRECOGNIZED(-1);

    public static final SparseArray<yb0> g;

    static {
        yb0 yb0Var = DEFAULT;
        yb0 yb0Var2 = UNMETERED_ONLY;
        yb0 yb0Var3 = UNMETERED_OR_DAILY;
        yb0 yb0Var4 = FAST_IF_RADIO_AWAKE;
        yb0 yb0Var5 = NEVER;
        yb0 yb0Var6 = UNRECOGNIZED;
        SparseArray<yb0> sparseArray = new SparseArray<>();
        g = sparseArray;
        sparseArray.put(0, yb0Var);
        sparseArray.put(1, yb0Var2);
        sparseArray.put(2, yb0Var3);
        sparseArray.put(3, yb0Var4);
        sparseArray.put(4, yb0Var5);
        sparseArray.put(-1, yb0Var6);
    }

    yb0(int i) {
    }
}
