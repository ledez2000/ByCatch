package com.daydreamer.wecatch;

import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PersistedEvents.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h30 implements Serializable {
    private static final long serialVersionUID = 20160629001L;
    public final HashMap<u20, List<w20>> a;

    /* JADX INFO: compiled from: PersistedEvents.kt */
    public static final class a implements Serializable {
        private static final long serialVersionUID = 20160629001L;
        public final HashMap<u20, List<w20>> a;

        public a(HashMap<u20, List<w20>> map) {
            h83.e(map, "proxyEvents");
            this.a = map;
        }

        private final Object readResolve() {
            return new h30(this.a);
        }
    }

    public h30() {
        this.a = new HashMap<>();
    }

    private final Object writeReplace() {
        if (v70.d(this)) {
            return null;
        }
        try {
            return new a(this.a);
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final void a(u20 u20Var, List<w20> list) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(u20Var, "accessTokenAppIdPair");
            h83.e(list, "appEvents");
            if (!this.a.containsKey(u20Var)) {
                this.a.put(u20Var, l53.N(list));
                return;
            }
            List<w20> list2 = this.a.get(u20Var);
            if (list2 != null) {
                list2.addAll(list);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public final List<w20> b(u20 u20Var) {
        if (v70.d(this)) {
            return null;
        }
        try {
            h83.e(u20Var, "accessTokenAppIdPair");
            return this.a.get(u20Var);
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final Set<u20> c() {
        if (v70.d(this)) {
            return null;
        }
        try {
            Set<u20> setKeySet = this.a.keySet();
            h83.d(setKeySet, "events.keys");
            return setKeySet;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public h30(HashMap<u20, List<w20>> map) {
        h83.e(map, "appEventMap");
        HashMap<u20, List<w20>> map2 = new HashMap<>();
        this.a = map2;
        map2.putAll(map);
    }
}
