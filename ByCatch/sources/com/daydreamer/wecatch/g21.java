package com.daydreamer.wecatch;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public interface g21 {
    public static final g21 F = new l21();
    public static final g21 G = new e21();
    public static final g21 H = new x11("continue");
    public static final g21 I = new x11("break");
    public static final g21 J = new x11("return");
    public static final g21 K = new w11(Boolean.TRUE);
    public static final g21 L = new w11(Boolean.FALSE);
    public static final g21 M = new k21("");

    g21 c();

    Double d();

    String e();

    Boolean f();

    g21 h(String str, g71 g71Var, List list);

    Iterator l();
}
