package com.daydreamer.wecatch;

import com.daydreamer.wecatch.x33;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class r33 implements x33.b {
    public JSONObject a;
    public final y33 b;

    public r33(y33 y33Var) {
        this.b = y33Var;
    }

    @Override // com.daydreamer.wecatch.x33.b
    public JSONObject a() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.x33.b
    public void b(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    public void c(JSONObject jSONObject, HashSet<String> hashSet, long j) {
        this.b.c(new b43(this, hashSet, jSONObject, j));
    }

    public void d() {
        this.b.c(new z33(this));
    }

    public void e(JSONObject jSONObject, HashSet<String> hashSet, long j) {
        this.b.c(new a43(this, hashSet, jSONObject, j));
    }
}
