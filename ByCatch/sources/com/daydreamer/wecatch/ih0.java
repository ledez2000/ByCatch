package com.daydreamer.wecatch;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: compiled from: PriorityMapping.java */
/* JADX INFO: loaded from: classes.dex */
public final class ih0 {
    public static SparseArray<za0> a = new SparseArray<>();
    public static HashMap<za0, Integer> b;

    static {
        HashMap<za0, Integer> map = new HashMap<>();
        b = map;
        map.put(za0.DEFAULT, 0);
        b.put(za0.VERY_LOW, 1);
        b.put(za0.HIGHEST, 2);
        for (za0 za0Var : b.keySet()) {
            a.append(b.get(za0Var).intValue(), za0Var);
        }
    }

    public static int a(za0 za0Var) {
        Integer num = b.get(za0Var);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + za0Var);
    }

    public static za0 b(int i) {
        za0 za0Var = a.get(i);
        if (za0Var != null) {
            return za0Var;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i);
    }
}
