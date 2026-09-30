package com.daydreamer.wecatch;

import org.json.JSONObject;

/* JADX INFO: compiled from: SettingsJsonParser.java */
/* JADX INFO: loaded from: classes.dex */
public class nf2 {
    public final pc2 a;

    public nf2(pc2 pc2Var) {
        this.a = pc2Var;
    }

    public static of2 a(int i) {
        if (i == 3) {
            return new sf2();
        }
        jb2.f().d("Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.");
        return new if2();
    }

    public kf2 b(JSONObject jSONObject) {
        return a(jSONObject.getInt("settings_version")).a(this.a, jSONObject);
    }
}
