package com.daydreamer.wecatch;

import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PathComponent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w30 {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;

    /* JADX INFO: compiled from: PathComponent.kt */
    public enum a {
        ID(1),
        TEXT(2),
        TAG(4),
        DESCRIPTION(8),
        HINT(16);

        public final int a;

        a(int i) {
            this.a = i;
        }

        public final int a() {
            return this.a;
        }
    }

    public w30(JSONObject jSONObject) throws JSONException {
        h83.e(jSONObject, "component");
        String string = jSONObject.getString("class_name");
        h83.d(string, "component.getString(PATH_CLASS_NAME_KEY)");
        this.a = string;
        this.b = jSONObject.optInt("index", -1);
        this.c = jSONObject.optInt("id");
        String strOptString = jSONObject.optString("text");
        h83.d(strOptString, "component.optString(PATH_TEXT_KEY)");
        this.d = strOptString;
        String strOptString2 = jSONObject.optString("tag");
        h83.d(strOptString2, "component.optString(PATH_TAG_KEY)");
        this.e = strOptString2;
        String strOptString3 = jSONObject.optString(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION);
        h83.d(strOptString3, "component.optString(PATH_DESCRIPTION_KEY)");
        this.f = strOptString3;
        String strOptString4 = jSONObject.optString("hint");
        h83.d(strOptString4, "component.optString(PATH_HINT_KEY)");
        this.g = strOptString4;
        this.h = jSONObject.optInt("match_bitmask");
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        return this.g;
    }

    public final int d() {
        return this.c;
    }

    public final int e() {
        return this.b;
    }

    public final int f() {
        return this.h;
    }

    public final String g() {
        return this.e;
    }

    public final String h() {
        return this.d;
    }
}
