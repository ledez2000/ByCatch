package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: GateKeeperRuntimeCache.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l70 {
    public final ConcurrentHashMap<String, ConcurrentHashMap<String, k70>> a = new ConcurrentHashMap<>();

    public final List<k70> a(String str) {
        h83.e(str, "appId");
        ConcurrentHashMap<String, k70> concurrentHashMap = this.a.get(str);
        if (concurrentHashMap == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(concurrentHashMap.size());
        Iterator<Map.Entry<String, k70>> it = concurrentHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getValue());
        }
        return arrayList;
    }

    public final void b(String str, List<k70> list) {
        h83.e(str, "appId");
        h83.e(list, "gateKeeperList");
        ConcurrentHashMap<String, k70> concurrentHashMap = new ConcurrentHashMap<>();
        for (k70 k70Var : list) {
            concurrentHashMap.put(k70Var.a(), k70Var);
        }
        this.a.put(str, concurrentHashMap);
    }
}
