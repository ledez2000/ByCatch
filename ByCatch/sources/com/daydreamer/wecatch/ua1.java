package com.daydreamer.wecatch;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ua1 {
    public static volatile ua1 b;
    public static volatile ua1 c;
    public static final ua1 d = new ua1(true);
    public final Map a;

    public ua1() {
        this.a = new HashMap();
    }

    public static ua1 a() {
        ua1 ua1Var = b;
        if (ua1Var == null) {
            synchronized (ua1.class) {
                ua1Var = b;
                if (ua1Var == null) {
                    ua1Var = d;
                    b = ua1Var;
                }
            }
        }
        return ua1Var;
    }

    public static ua1 b() {
        ua1 ua1Var = c;
        if (ua1Var != null) {
            return ua1Var;
        }
        synchronized (ua1.class) {
            ua1 ua1Var2 = c;
            if (ua1Var2 != null) {
                return ua1Var2;
            }
            ua1 ua1VarB = cb1.b(ua1.class);
            c = ua1VarB;
            return ua1VarB;
        }
    }

    public final hb1 c(nc1 nc1Var, int i) {
        return (hb1) this.a.get(new ta1(nc1Var, i));
    }

    public ua1(boolean z) {
        this.a = Collections.emptyMap();
    }
}
