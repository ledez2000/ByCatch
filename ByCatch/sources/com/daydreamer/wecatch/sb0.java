package com.daydreamer.wecatch;

import com.google.auto.value.AutoValue;
import java.util.List;

/* JADX INFO: compiled from: BatchedLogRequest.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class sb0 {
    public static sb0 a(List<vb0> list) {
        return new mb0(list);
    }

    public static ag2 b() {
        ng2 ng2Var = new ng2();
        ng2Var.g(kb0.a);
        ng2Var.h(true);
        return ng2Var.f();
    }

    public abstract List<vb0> c();
}
