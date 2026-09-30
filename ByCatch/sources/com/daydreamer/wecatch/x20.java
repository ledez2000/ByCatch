package com.daydreamer.wecatch;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: AppEventCollection.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x20 {
    public final HashMap<u20, i30> a = new HashMap<>();

    public final synchronized void a(u20 u20Var, w20 w20Var) {
        h83.e(u20Var, "accessTokenAppIdPair");
        h83.e(w20Var, "appEvent");
        i30 i30VarE = e(u20Var);
        if (i30VarE != null) {
            i30VarE.a(w20Var);
        }
    }

    public final synchronized void b(h30 h30Var) {
        if (h30Var == null) {
            return;
        }
        for (u20 u20Var : h30Var.c()) {
            i30 i30VarE = e(u20Var);
            if (i30VarE != null) {
                List<w20> listB = h30Var.b(u20Var);
                if (listB == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                Iterator<w20> it = listB.iterator();
                while (it.hasNext()) {
                    i30VarE.a(it.next());
                }
            }
        }
    }

    public final synchronized i30 c(u20 u20Var) {
        h83.e(u20Var, "accessTokenAppIdPair");
        return this.a.get(u20Var);
    }

    public final synchronized int d() {
        int iC;
        iC = 0;
        Iterator<i30> it = this.a.values().iterator();
        while (it.hasNext()) {
            iC += it.next().c();
        }
        return iC;
    }

    public final synchronized i30 e(u20 u20Var) {
        i30 i30Var = this.a.get(u20Var);
        if (i30Var == null) {
            Context contextF = d20.f();
            v50 v50VarE = v50.h.e(contextF);
            i30Var = v50VarE != null ? new i30(v50VarE, a30.b.b(contextF)) : null;
        }
        if (i30Var == null) {
            return null;
        }
        this.a.put(u20Var, i30Var);
        return i30Var;
    }

    public final synchronized Set<u20> f() {
        Set<u20> setKeySet;
        setKeySet = this.a.keySet();
        h83.d(setKeySet, "stateMap.keys");
        return setKeySet;
    }
}
