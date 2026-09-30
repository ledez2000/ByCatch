package com.daydreamer.wecatch;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: DependencyCycleException.java */
/* JADX INFO: loaded from: classes.dex */
public class na2 extends oa2 {
    public final List<fa2<?>> a;

    public na2(List<fa2<?>> list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.a = list;
    }
}
