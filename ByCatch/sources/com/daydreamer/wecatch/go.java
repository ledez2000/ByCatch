package com.daydreamer.wecatch;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class go {
    public final no a;
    public final no b;
    public final boolean c;
    public final jo d;
    public final mo e;

    public go(jo joVar, mo moVar, no noVar, no noVar2, boolean z) {
        this.d = joVar;
        this.e = moVar;
        this.a = noVar;
        if (noVar2 == null) {
            this.b = no.NONE;
        } else {
            this.b = noVar2;
        }
        this.c = z;
    }

    public static go a(jo joVar, mo moVar, no noVar, no noVar2, boolean z) {
        i33.d(joVar, "CreativeType is null");
        i33.d(moVar, "ImpressionType is null");
        i33.d(noVar, "Impression owner is null");
        i33.b(noVar, joVar, moVar);
        return new go(joVar, moVar, noVar, noVar2, z);
    }

    public boolean b() {
        return no.NATIVE == this.a;
    }

    public boolean c() {
        return no.NATIVE == this.b;
    }

    public JSONObject d() {
        JSONObject jSONObject = new JSONObject();
        f33.g(jSONObject, "impressionOwner", this.a);
        f33.g(jSONObject, "mediaEventsOwner", this.b);
        f33.g(jSONObject, "creativeType", this.d);
        f33.g(jSONObject, "impressionType", this.e);
        f33.g(jSONObject, "isolateVerificationScripts", Boolean.valueOf(this.c));
        return jSONObject;
    }
}
