package com.daydreamer.wecatch;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class vc1 {
    public static final vc1 c = new vc1();
    public final ConcurrentMap b = new ConcurrentHashMap();
    public final zc1 a = new fc1();

    public static vc1 a() {
        return c;
    }

    public final yc1 b(Class cls) {
        ob1.f(cls, "messageType");
        yc1 yc1VarA = (yc1) this.b.get(cls);
        if (yc1VarA == null) {
            yc1VarA = this.a.a(cls);
            ob1.f(cls, "messageType");
            ob1.f(yc1VarA, "schema");
            yc1 yc1Var = (yc1) this.b.putIfAbsent(cls, yc1VarA);
            if (yc1Var != null) {
                return yc1Var;
            }
        }
        return yc1VarA;
    }
}
