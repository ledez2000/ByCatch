package com.daydreamer.wecatch;

import com.facebook.share.model.ShareOpenGraphAction;
import com.facebook.share.model.ShareOpenGraphObject;
import com.facebook.share.model.SharePhoto;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: OpenGraphJSONUtility.java */
/* JADX INFO: loaded from: classes.dex */
public final class s90 {

    /* JADX INFO: compiled from: OpenGraphJSONUtility.java */
    public interface a {
        JSONObject a(SharePhoto sharePhoto);
    }

    public static JSONArray a(List list, a aVar) {
        if (v70.d(s90.class)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(d(it.next(), aVar));
            }
            return jSONArray;
        } catch (Throwable th) {
            v70.b(th, s90.class);
            return null;
        }
    }

    public static JSONObject b(ShareOpenGraphAction shareOpenGraphAction, a aVar) {
        if (v70.d(s90.class)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            for (String str : shareOpenGraphAction.d()) {
                jSONObject.put(str, d(shareOpenGraphAction.a(str), aVar));
            }
            return jSONObject;
        } catch (Throwable th) {
            v70.b(th, s90.class);
            return null;
        }
    }

    public static JSONObject c(ShareOpenGraphObject shareOpenGraphObject, a aVar) {
        if (v70.d(s90.class)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            for (String str : shareOpenGraphObject.d()) {
                jSONObject.put(str, d(shareOpenGraphObject.a(str), aVar));
            }
            return jSONObject;
        } catch (Throwable th) {
            v70.b(th, s90.class);
            return null;
        }
    }

    public static Object d(Object obj, a aVar) {
        if (v70.d(s90.class)) {
            return null;
        }
        try {
            if (obj == null) {
                return JSONObject.NULL;
            }
            if (!(obj instanceof String) && !(obj instanceof Boolean) && !(obj instanceof Double) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Long)) {
                if (obj instanceof SharePhoto) {
                    if (aVar != null) {
                        return aVar.a((SharePhoto) obj);
                    }
                    return null;
                }
                if (obj instanceof ShareOpenGraphObject) {
                    return c((ShareOpenGraphObject) obj, aVar);
                }
                if (obj instanceof List) {
                    return a((List) obj, aVar);
                }
                throw new IllegalArgumentException("Invalid object found for JSON serialization: " + obj.toString());
            }
            return obj;
        } catch (Throwable th) {
            v70.b(th, s90.class);
            return null;
        }
    }
}
