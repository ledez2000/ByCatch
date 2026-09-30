package com.parse;

import com.parse.ParseObject;
import com.parse.ParseUser;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParseUserCurrentCoder extends ParseObjectCurrentCoder {
    public static final ParseUserCurrentCoder INSTANCE = new ParseUserCurrentCoder();

    public static ParseUserCurrentCoder get() {
        return INSTANCE;
    }

    @Override // com.parse.ParseObjectCurrentCoder, com.parse.ParseObjectCoder
    public <T extends ParseObject.State.Init<?>> T decode(T t, JSONObject jSONObject, ParseDecoder parseDecoder) {
        super.decode(t, jSONObject, parseDecoder);
        ParseUser.State.Builder builder = (ParseUser.State.Builder) t;
        builder.sessionToken(jSONObject.optString("session_token", null));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("auth_data");
        if (jSONObjectOptJSONObject == null) {
            builder.authData(null);
        } else {
            try {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    if (!jSONObjectOptJSONObject.isNull(next)) {
                        builder.putAuthData(next, (Map) ParseDecoder.get().decode(jSONObjectOptJSONObject.getJSONObject(next)));
                    }
                }
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        }
        return builder;
    }

    @Override // com.parse.ParseObjectCurrentCoder, com.parse.ParseObjectCoder
    public <T extends ParseObject.State> JSONObject encode(T t, ParseOperationSet parseOperationSet, ParseEncoder parseEncoder) {
        JSONObject jSONObjectEncode = super.encode(t, parseOperationSet, parseEncoder);
        ParseUser.State state = (ParseUser.State) t;
        String strSessionToken = state.sessionToken();
        if (strSessionToken != null) {
            try {
                jSONObjectEncode.put("session_token", strSessionToken);
            } catch (JSONException unused) {
                throw new RuntimeException("could not encode value for key: session_token");
            }
        }
        Map<String, Map<String, String>> mapAuthData = state.authData();
        if (mapAuthData.size() > 0) {
            try {
                jSONObjectEncode.put("auth_data", parseEncoder.encode(mapAuthData));
            } catch (JSONException unused2) {
                throw new RuntimeException("could not attach key: auth_data");
            }
        }
        return jSONObjectEncode;
    }
}
