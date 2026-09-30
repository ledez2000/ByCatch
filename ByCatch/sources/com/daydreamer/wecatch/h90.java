package com.daydreamer.wecatch;

import com.facebook.share.model.CameraEffectArguments;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: CameraEffectJSONUtility.java */
/* JADX INFO: loaded from: classes.dex */
public class h90 {
    public static final Map<Class<?>, d> a;

    /* JADX INFO: compiled from: CameraEffectJSONUtility.java */
    public static class a implements d {
        @Override // com.daydreamer.wecatch.h90.d
        public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
            jSONObject.put(str, obj);
        }
    }

    /* JADX INFO: compiled from: CameraEffectJSONUtility.java */
    public static class b implements d {
        @Override // com.daydreamer.wecatch.h90.d
        public void a(JSONObject jSONObject, String str, Object obj) throws JSONException {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : (String[]) obj) {
                jSONArray.put(str2);
            }
            jSONObject.put(str, jSONArray);
        }
    }

    /* JADX INFO: compiled from: CameraEffectJSONUtility.java */
    public static class c implements d {
        @Override // com.daydreamer.wecatch.h90.d
        public void a(JSONObject jSONObject, String str, Object obj) {
            throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
        }
    }

    /* JADX INFO: compiled from: CameraEffectJSONUtility.java */
    public interface d {
        void a(JSONObject jSONObject, String str, Object obj);
    }

    static {
        HashMap map = new HashMap();
        a = map;
        map.put(String.class, new a());
        map.put(String[].class, new b());
        map.put(JSONArray.class, new c());
    }

    public static JSONObject a(CameraEffectArguments cameraEffectArguments) {
        if (cameraEffectArguments == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : cameraEffectArguments.c()) {
            Object objB = cameraEffectArguments.b(str);
            if (objB != null) {
                d dVar = a.get(objB.getClass());
                if (dVar == null) {
                    throw new IllegalArgumentException("Unsupported type: " + objB.getClass());
                }
                dVar.a(jSONObject, str, objB);
            }
        }
        return jSONObject;
    }
}
