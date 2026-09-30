package com.daydreamer.wecatch;

import com.daydreamer.wecatch.kf2;
import org.json.JSONObject;

/* JADX INFO: compiled from: DefaultSettingsJsonTransform.java */
/* JADX INFO: loaded from: classes.dex */
public class if2 implements of2 {
    public static kf2 b(pc2 pc2Var) {
        return new kf2(pc2Var.a() + ((long) 3600000), new kf2.b(8, 4), new kf2.a(true, false), 0, 3600, 10.0d, 1.2d, 60);
    }

    @Override // com.daydreamer.wecatch.of2
    public kf2 a(pc2 pc2Var, JSONObject jSONObject) {
        return b(pc2Var);
    }
}
