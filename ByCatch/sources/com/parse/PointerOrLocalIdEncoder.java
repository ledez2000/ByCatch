package com.parse;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class PointerOrLocalIdEncoder extends ParseEncoder {
    public static final PointerOrLocalIdEncoder INSTANCE = new PointerOrLocalIdEncoder();

    public static PointerOrLocalIdEncoder get() {
        return INSTANCE;
    }

    @Override // com.parse.ParseEncoder
    public JSONObject encodeRelatedObject(ParseObject parseObject) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (parseObject.getObjectId() != null) {
                jSONObject.put("__type", "Pointer");
                jSONObject.put("className", parseObject.getClassName());
                jSONObject.put("objectId", parseObject.getObjectId());
            } else {
                jSONObject.put("__type", "Pointer");
                jSONObject.put("className", parseObject.getClassName());
                jSONObject.put("localId", parseObject.getOrCreateLocalId());
            }
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }
}
