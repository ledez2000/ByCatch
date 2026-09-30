package com.daydreamer.wecatch;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ut1 implements gf1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ vt1 b;

    public ut1(vt1 vt1Var, String str) {
        this.b = vt1Var;
        this.a = str;
    }

    @Override // com.daydreamer.wecatch.gf1
    public final String a(String str) {
        Map map = (Map) this.b.d.get(this.a);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
