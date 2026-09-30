package com.daydreamer.wecatch;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: BundleJSONConverter.kt */
/* JADX INFO: loaded from: classes.dex */
public final class w50 {
    public static final Map<Class<?>, h> a;

    /* JADX INFO: compiled from: BundleJSONConverter.kt */
    public static final class a implements h {
        @Override // com.daydreamer.wecatch.w50.h
        public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
            h83.e(jSONObject, "json");
            h83.e(str, "key");
            h83.e(obj, "value");
            jSONObject.put(str, obj);
        }

        @Override // com.daydreamer.wecatch.w50.h
        public void b(Bundle bundle, String str, Object obj) {
            h83.e(bundle, "bundle");
            h83.e(str, "key");
            h83.e(obj, "value");
            bundle.putBoolean(str, ((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: compiled from: BundleJSONConverter.kt */
    public static final class b implements h {
        @Override // com.daydreamer.wecatch.w50.h
        public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
            h83.e(jSONObject, "json");
            h83.e(str, "key");
            h83.e(obj, "value");
            jSONObject.put(str, obj);
        }

        @Override // com.daydreamer.wecatch.w50.h
        public void b(Bundle bundle, String str, Object obj) {
            h83.e(bundle, "bundle");
            h83.e(str, "key");
            h83.e(obj, "value");
            bundle.putInt(str, ((Integer) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: BundleJSONConverter.kt */
    public static final class c implements h {
        @Override // com.daydreamer.wecatch.w50.h
        public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
            h83.e(jSONObject, "json");
            h83.e(str, "key");
            h83.e(obj, "value");
            jSONObject.put(str, obj);
        }

        @Override // com.daydreamer.wecatch.w50.h
        public void b(Bundle bundle, String str, Object obj) {
            h83.e(bundle, "bundle");
            h83.e(str, "key");
            h83.e(obj, "value");
            bundle.putLong(str, ((Long) obj).longValue());
        }
    }

    /* JADX INFO: compiled from: BundleJSONConverter.kt */
    public static final class d implements h {
        @Override // com.daydreamer.wecatch.w50.h
        public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
            h83.e(jSONObject, "json");
            h83.e(str, "key");
            h83.e(obj, "value");
            jSONObject.put(str, obj);
        }

        @Override // com.daydreamer.wecatch.w50.h
        public void b(Bundle bundle, String str, Object obj) {
            h83.e(bundle, "bundle");
            h83.e(str, "key");
            h83.e(obj, "value");
            bundle.putDouble(str, ((Double) obj).doubleValue());
        }
    }

    /* JADX INFO: compiled from: BundleJSONConverter.kt */
    public static final class e implements h {
        @Override // com.daydreamer.wecatch.w50.h
        public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
            h83.e(jSONObject, "json");
            h83.e(str, "key");
            h83.e(obj, "value");
            jSONObject.put(str, obj);
        }

        @Override // com.daydreamer.wecatch.w50.h
        public void b(Bundle bundle, String str, Object obj) {
            h83.e(bundle, "bundle");
            h83.e(str, "key");
            h83.e(obj, "value");
            bundle.putString(str, (String) obj);
        }
    }

    /* JADX INFO: compiled from: BundleJSONConverter.kt */
    public static final class f implements h {
        @Override // com.daydreamer.wecatch.w50.h
        public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
            h83.e(jSONObject, "json");
            h83.e(str, "key");
            h83.e(obj, "value");
            JSONArray jSONArray = new JSONArray();
            for (String str2 : (String[]) obj) {
                jSONArray.put(str2);
            }
            jSONObject.put(str, jSONArray);
        }

        @Override // com.daydreamer.wecatch.w50.h
        public void b(Bundle bundle, String str, Object obj) {
            h83.e(bundle, "bundle");
            h83.e(str, "key");
            h83.e(obj, "value");
            throw new IllegalArgumentException("Unexpected type from JSON");
        }
    }

    /* JADX INFO: compiled from: BundleJSONConverter.kt */
    public static final class g implements h {
        @Override // com.daydreamer.wecatch.w50.h
        public void a(JSONObject jSONObject, String str, Object obj) {
            h83.e(jSONObject, "json");
            h83.e(str, "key");
            h83.e(obj, "value");
            throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.daydreamer.wecatch.w50.h
        public void b(Bundle bundle, String str, Object obj) throws JSONException {
            h83.e(bundle, "bundle");
            h83.e(str, "key");
            h83.e(obj, "value");
            JSONArray jSONArray = (JSONArray) obj;
            ArrayList arrayList = new ArrayList();
            if (jSONArray.length() == 0) {
                bundle.putStringArrayList(str, arrayList);
                return;
            }
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj2 = jSONArray.get(i);
                if (!(obj2 instanceof String)) {
                    throw new IllegalArgumentException("Unexpected type in an array: " + obj2.getClass());
                }
                arrayList.add(obj2);
            }
            bundle.putStringArrayList(str, arrayList);
        }
    }

    /* JADX INFO: compiled from: BundleJSONConverter.kt */
    public interface h {
        void a(JSONObject jSONObject, String str, Object obj);

        void b(Bundle bundle, String str, Object obj);
    }

    static {
        HashMap map = new HashMap();
        a = map;
        map.put(Boolean.class, new a());
        map.put(Integer.class, new b());
        map.put(Long.class, new c());
        map.put(Double.class, new d());
        map.put(String.class, new e());
        map.put(String[].class, new f());
        map.put(JSONArray.class, new g());
    }

    public static final Bundle a(JSONObject jSONObject) throws JSONException {
        h83.e(jSONObject, "jsonObject");
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj != JSONObject.NULL) {
                if (obj instanceof JSONObject) {
                    bundle.putBundle(next, a((JSONObject) obj));
                } else {
                    h hVar = a.get(obj.getClass());
                    if (hVar == null) {
                        throw new IllegalArgumentException("Unsupported type: " + obj.getClass());
                    }
                    h83.d(next, "key");
                    h83.d(obj, "value");
                    hVar.b(bundle, next, obj);
                }
            }
        }
        return bundle;
    }

    public static final JSONObject b(Bundle bundle) throws JSONException {
        h83.e(bundle, "bundle");
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null) {
                h83.d(obj, "bundle[key] ?: // Null i…orted.\n          continue");
                if (obj instanceof List) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = ((List) obj).iterator();
                    while (it.hasNext()) {
                        jSONArray.put((String) it.next());
                    }
                    jSONObject.put(str, jSONArray);
                } else if (obj instanceof Bundle) {
                    jSONObject.put(str, b((Bundle) obj));
                } else {
                    h hVar = a.get(obj.getClass());
                    if (hVar == null) {
                        throw new IllegalArgumentException("Unsupported type: " + obj.getClass());
                    }
                    h83.d(str, "key");
                    hVar.a(jSONObject, str, obj);
                }
            }
        }
        return jSONObject;
    }
}
