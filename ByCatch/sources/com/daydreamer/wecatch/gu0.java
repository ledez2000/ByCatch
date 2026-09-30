package com.daydreamer.wecatch;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class gu0 {
    @Deprecated
    public static <T> List<T> a() {
        return Collections.emptyList();
    }

    @Deprecated
    public static <T> List<T> b(T t) {
        return Collections.singletonList(t);
    }

    @Deprecated
    public static <T> List<T> c(T... tArr) {
        int length = tArr.length;
        return length != 0 ? length != 1 ? Collections.unmodifiableList(Arrays.asList(tArr)) : b(tArr[0]) : a();
    }
}
