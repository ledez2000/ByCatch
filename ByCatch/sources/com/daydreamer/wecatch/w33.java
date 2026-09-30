package com.daydreamer.wecatch;

import com.daydreamer.wecatch.x33;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class w33 extends x33 {
    public final HashSet<String> c;
    public final JSONObject d;
    public final long e;

    public w33(x33.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(bVar);
        this.c = new HashSet<>(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
