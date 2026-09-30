package com.daydreamer.wecatch;

import com.google.auto.value.AutoValue;
import java.util.List;

/* JADX INFO: compiled from: HeartBeatResult.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class oh2 {
    public static oh2 a(String str, List<String> list) {
        return new hh2(str, list);
    }

    public abstract List<String> b();

    public abstract String c();
}
