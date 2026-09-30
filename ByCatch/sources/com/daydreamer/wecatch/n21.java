package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n21 {
    public final List a = new ArrayList();

    public abstract g21 a(String str, g71 g71Var, List list);

    public final g21 b(String str) {
        if (this.a.contains(g81.e(str))) {
            throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
        }
        throw new IllegalArgumentException("Command not supported");
    }
}
