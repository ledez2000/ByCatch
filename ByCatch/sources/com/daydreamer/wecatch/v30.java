package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ParameterComponent.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v30 {
    public final String a;
    public final String b;
    public final List<w30> c;
    public final String d;

    public v30(JSONObject jSONObject) throws JSONException {
        h83.e(jSONObject, "component");
        String string = jSONObject.getString("name");
        h83.d(string, "component.getString(PARAMETER_NAME_KEY)");
        this.a = string;
        String strOptString = jSONObject.optString("value");
        h83.d(strOptString, "component.optString(PARAMETER_VALUE_KEY)");
        this.b = strOptString;
        String strOptString2 = jSONObject.optString("path_type", "absolute");
        h83.d(strOptString2, "component.optString(Cons…tants.PATH_TYPE_ABSOLUTE)");
        this.d = strOptString2;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("path");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                h83.d(jSONObject2, "jsonPathArray.getJSONObject(i)");
                arrayList.add(new w30(jSONObject2));
            }
        }
        this.c = arrayList;
    }

    public final String a() {
        return this.a;
    }

    public final List<w30> b() {
        return this.c;
    }

    public final String c() {
        return this.d;
    }

    public final String d() {
        return this.b;
    }
}
