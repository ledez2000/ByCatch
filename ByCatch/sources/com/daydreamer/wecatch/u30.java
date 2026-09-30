package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: EventBinding.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u30 {
    public static final b e = new b(null);
    public final String a;
    public final List<w30> b;
    public final List<v30> c;
    public final String d;

    /* JADX INFO: compiled from: EventBinding.kt */
    public enum a {
        /* JADX INFO: Fake field, exist only in values array */
        CLICK,
        /* JADX INFO: Fake field, exist only in values array */
        SELECTED,
        /* JADX INFO: Fake field, exist only in values array */
        TEXT_CHANGED
    }

    /* JADX INFO: compiled from: EventBinding.kt */
    public static final class b {
        public b() {
        }

        public final u30 a(JSONObject jSONObject) throws JSONException {
            h83.e(jSONObject, "mapping");
            String string = jSONObject.getString("event_name");
            String string2 = jSONObject.getString("method");
            h83.d(string2, "mapping.getString(\"method\")");
            Locale locale = Locale.ENGLISH;
            h83.d(locale, "Locale.ENGLISH");
            Objects.requireNonNull(string2, "null cannot be cast to non-null type java.lang.String");
            String upperCase = string2.toUpperCase(locale);
            h83.d(upperCase, "(this as java.lang.String).toUpperCase(locale)");
            c cVarValueOf = c.valueOf(upperCase);
            String string3 = jSONObject.getString("event_type");
            h83.d(string3, "mapping.getString(\"event_type\")");
            h83.d(locale, "Locale.ENGLISH");
            Objects.requireNonNull(string3, "null cannot be cast to non-null type java.lang.String");
            String upperCase2 = string3.toUpperCase(locale);
            h83.d(upperCase2, "(this as java.lang.String).toUpperCase(locale)");
            a aVarValueOf = a.valueOf(upperCase2);
            String string4 = jSONObject.getString("app_version");
            JSONArray jSONArray = jSONObject.getJSONArray("path");
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                h83.d(jSONObject2, "jsonPath");
                arrayList.add(new w30(jSONObject2));
            }
            String strOptString = jSONObject.optString("path_type", "absolute");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("parameters");
            ArrayList arrayList2 = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                int length2 = jSONArrayOptJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i2);
                    h83.d(jSONObject3, "jsonParameter");
                    arrayList2.add(new v30(jSONObject3));
                }
            }
            String strOptString2 = jSONObject.optString("component_id");
            String strOptString3 = jSONObject.optString("activity_name");
            h83.d(string, "eventName");
            h83.d(string4, "appVersion");
            h83.d(strOptString2, "componentId");
            h83.d(strOptString, "pathType");
            h83.d(strOptString3, "activityName");
            return new u30(string, cVarValueOf, aVarValueOf, string4, arrayList, arrayList2, strOptString2, strOptString, strOptString3);
        }

        public final List<u30> b(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                try {
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        h83.d(jSONObject, "array.getJSONObject(i)");
                        arrayList.add(a(jSONObject));
                    }
                } catch (IllegalArgumentException | JSONException unused) {
                }
            }
            return arrayList;
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: EventBinding.kt */
    public enum c {
        /* JADX INFO: Fake field, exist only in values array */
        MANUAL,
        /* JADX INFO: Fake field, exist only in values array */
        INFERENCE
    }

    public u30(String str, c cVar, a aVar, String str2, List<w30> list, List<v30> list2, String str3, String str4, String str5) {
        h83.e(str, "eventName");
        h83.e(cVar, "method");
        h83.e(aVar, "type");
        h83.e(str2, "appVersion");
        h83.e(list, "path");
        h83.e(list2, "parameters");
        h83.e(str3, "componentId");
        h83.e(str4, "pathType");
        h83.e(str5, "activityName");
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = str5;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final List<v30> c() {
        List<v30> listUnmodifiableList = Collections.unmodifiableList(this.c);
        h83.d(listUnmodifiableList, "Collections.unmodifiableList(parameters)");
        return listUnmodifiableList;
    }

    public final List<w30> d() {
        List<w30> listUnmodifiableList = Collections.unmodifiableList(this.b);
        h83.d(listUnmodifiableList, "Collections.unmodifiableList(path)");
        return listUnmodifiableList;
    }
}
