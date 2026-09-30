package com.parse;

import com.parse.boltsinternal.Task;
import com.parse.http.ParseHttpBody;
import com.parse.http.ParseHttpRequest;
import com.parse.http.ParseHttpResponse;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONStringer;

/* JADX INFO: loaded from: classes.dex */
public class ParseRESTCommand extends ParseRequest<JSONObject> {
    public static URL server;
    public String httpPath;
    public String installationId;
    public final JSONObject jsonParameters;
    public String localId;
    public String masterKey;
    public String operationSetUUID;
    public final String sessionToken;

    public static abstract class Init<T extends Init<T>> {
        public String httpPath;
        public String installationId;
        public JSONObject jsonParameters;
        public String localId;
        public String masterKey;
        public ParseHttpRequest.Method method = ParseHttpRequest.Method.GET;
        public String operationSetUUID;
        public String sessionToken;

        public T httpPath(String str) {
            this.httpPath = str;
            self();
            return this;
        }

        public T method(ParseHttpRequest.Method method) {
            this.method = method;
            self();
            return this;
        }

        public abstract T self();

        public T sessionToken(String str) {
            this.sessionToken = str;
            self();
            return this;
        }
    }

    public ParseRESTCommand(String str, ParseHttpRequest.Method method, Map<String, ?> map, String str2) {
        this(str, method, map != null ? (JSONObject) NoObjectsEncoder.get().encode(map) : null, str2);
    }

    public static void addToStringer(JSONStringer jSONStringer, Object obj) throws JSONException {
        if (!(obj instanceof JSONObject)) {
            if (!(obj instanceof JSONArray)) {
                jSONStringer.value(obj);
                return;
            }
            JSONArray jSONArray = (JSONArray) obj;
            jSONStringer.array();
            for (int i = 0; i < jSONArray.length(); i++) {
                addToStringer(jSONStringer, jSONArray.get(i));
            }
            jSONStringer.endArray();
            return;
        }
        jSONStringer.object();
        JSONObject jSONObject = (JSONObject) obj;
        Iterator<String> itKeys = jSONObject.keys();
        ArrayList<String> arrayList = new ArrayList();
        while (itKeys.hasNext()) {
            arrayList.add(itKeys.next());
        }
        Collections.sort(arrayList);
        for (String str : arrayList) {
            jSONStringer.key(str);
            addToStringer(jSONStringer, jSONObject.opt(str));
        }
        jSONStringer.endObject();
    }

    public static String createUrl(String str) {
        if (str == null) {
            return server.toString();
        }
        try {
            return new URL(server, str).toString();
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public static ParseRESTCommand fromJSONObject(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("httpPath");
        ParseHttpRequest.Method methodFromString = ParseHttpRequest.Method.fromString(jSONObject.optString("httpMethod"));
        String strOptString2 = jSONObject.optString("sessionToken", null);
        return new ParseRESTCommand(strOptString, methodFromString, jSONObject.optJSONObject("parameters"), jSONObject.optString("localId", null), strOptString2);
    }

    public static LocalIdManager getLocalIdManager() {
        return ParseCorePlugins.getInstance().getLocalIdManager();
    }

    public static void getLocalPointersIn(Object obj, ArrayList<JSONObject> arrayList) {
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            if ("Pointer".equals(jSONObject.opt("__type")) && jSONObject.has("localId")) {
                arrayList.add(jSONObject);
                return;
            } else {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    getLocalPointersIn(jSONObject.get(itKeys.next()), arrayList);
                }
            }
        }
        if (obj instanceof JSONArray) {
            JSONArray jSONArray = (JSONArray) obj;
            for (int i = 0; i < jSONArray.length(); i++) {
                getLocalPointersIn(jSONArray.get(i), arrayList);
            }
        }
    }

    public static boolean isValidCommandJSONObject(JSONObject jSONObject) {
        return jSONObject.has("httpPath");
    }

    public static boolean isValidOldFormatCommandJSONObject(JSONObject jSONObject) {
        return jSONObject.has("op");
    }

    public static String toDeterministicString(Object obj) throws JSONException {
        JSONStringer jSONStringer = new JSONStringer();
        addToStringer(jSONStringer, obj);
        return jSONStringer.toString();
    }

    public void addAdditionalHeaders(ParseHttpRequest.Builder builder) {
        String str = this.installationId;
        if (str != null) {
            builder.addHeader("X-Parse-Installation-Id", str);
        }
        String str2 = this.sessionToken;
        if (str2 != null) {
            builder.addHeader("X-Parse-Session-Token", str2);
        }
        String str3 = this.masterKey;
        if (str3 != null) {
            builder.addHeader("X-Parse-Master-Key", str3);
        }
    }

    @Override // com.parse.ParseRequest
    public Task<JSONObject> executeAsync(ParseHttpClient parseHttpClient, ProgressCallback progressCallback, ProgressCallback progressCallback2, Task<Void> task) {
        resolveLocalIds();
        return super.executeAsync(parseHttpClient, progressCallback, progressCallback2, task);
    }

    public String getCacheKey() {
        String deterministicString;
        JSONObject jSONObject = this.jsonParameters;
        if (jSONObject != null) {
            try {
                deterministicString = toDeterministicString(jSONObject);
            } catch (JSONException e) {
                throw new RuntimeException(e.getMessage());
            }
        } else {
            deterministicString = "";
        }
        if (this.sessionToken != null) {
            deterministicString = deterministicString + this.sessionToken;
        }
        return String.format("ParseRESTCommand.%s.%s.%s", this.method.toString(), ParseDigestUtils.md5(this.httpPath), ParseDigestUtils.md5(deterministicString));
    }

    public String getLocalId() {
        return this.localId;
    }

    public String getOperationSetUUID() {
        return this.operationSetUUID;
    }

    public String getSessionToken() {
        return this.sessionToken;
    }

    public final void maybeChangeServerOperation() {
        String objectId;
        if (this.localId == null || (objectId = getLocalIdManager().getObjectId(this.localId)) == null) {
            return;
        }
        this.localId = null;
        String str = this.httpPath + String.format("/%s", objectId);
        this.httpPath = str;
        this.url = createUrl(str);
        if (this.httpPath.startsWith("classes") && this.method == ParseHttpRequest.Method.POST) {
            this.method = ParseHttpRequest.Method.PUT;
        }
    }

    @Override // com.parse.ParseRequest
    public ParseHttpBody newBody(ProgressCallback progressCallback) {
        JSONObject jSONObject = this.jsonParameters;
        if (jSONObject == null) {
            throw new IllegalArgumentException(String.format("Trying to execute a %s command without body parameters.", this.method.toString()));
        }
        try {
            ParseHttpRequest.Method method = this.method;
            if (method == ParseHttpRequest.Method.GET || method == ParseHttpRequest.Method.DELETE) {
                jSONObject = new JSONObject(this.jsonParameters.toString());
                jSONObject.put("_method", this.method.toString());
            }
            return new ParseByteArrayHttpBody(jSONObject.toString(), "application/json");
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }

    @Override // com.parse.ParseRequest
    public ParseHttpRequest newRequest(ParseHttpRequest.Method method, String str, ProgressCallback progressCallback) {
        ParseHttpRequest.Method method2;
        ParseHttpRequest.Builder builder = new ParseHttpRequest.Builder((this.jsonParameters == null || method == (method2 = ParseHttpRequest.Method.POST) || method == ParseHttpRequest.Method.PUT) ? super.newRequest(method, str, progressCallback) : super.newRequest(method2, str, progressCallback));
        addAdditionalHeaders(builder);
        return builder.build();
    }

    @Override // com.parse.ParseRequest
    public Task<JSONObject> onResponseAsync(ParseHttpResponse parseHttpResponse, ProgressCallback progressCallback) {
        InputStream content = null;
        try {
            try {
                content = parseHttpResponse.getContent();
                String str = new String(ParseIOUtils.toByteArray(content));
                ParseIOUtils.closeQuietly(content);
                int statusCode = parseHttpResponse.getStatusCode();
                if (statusCode < 200 || statusCode >= 600) {
                    return Task.forError(newPermanentException(-1, str));
                }
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    return (statusCode < 400 || statusCode >= 500) ? statusCode >= 500 ? Task.forError(newTemporaryException(jSONObject.optInt("code"), jSONObject.optString("error"))) : Task.forResult(jSONObject) : Task.forError(newPermanentException(jSONObject.optInt("code"), jSONObject.optString("error")));
                } catch (JSONException e) {
                    return Task.forError(newTemporaryException("bad json response", e));
                }
            } catch (IOException e2) {
                Task<JSONObject> taskForError = Task.forError(e2);
                ParseIOUtils.closeQuietly(content);
                return taskForError;
            }
        } catch (Throwable th) {
            ParseIOUtils.closeQuietly(content);
            throw th;
        }
    }

    public void releaseLocalIds() {
        if (this.localId != null) {
            getLocalIdManager().releaseLocalIdOnDisk(this.localId);
        }
        try {
            ArrayList arrayList = new ArrayList();
            getLocalPointersIn(this.jsonParameters, arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                getLocalIdManager().releaseLocalIdOnDisk((String) ((JSONObject) it.next()).get("localId"));
            }
        } catch (JSONException unused) {
        }
    }

    public void resolveLocalIds() {
        try {
            ArrayList<JSONObject> arrayList = new ArrayList();
            getLocalPointersIn(this.jsonParameters, arrayList);
            for (JSONObject jSONObject : arrayList) {
                String objectId = getLocalIdManager().getObjectId((String) jSONObject.get("localId"));
                if (objectId == null) {
                    throw new IllegalStateException("Tried to serialize a command referencing a new, unsaved object.");
                }
                jSONObject.put("objectId", objectId);
                jSONObject.remove("localId");
            }
            maybeChangeServerOperation();
        } catch (JSONException unused) {
        }
    }

    public void retainLocalIds() {
        if (this.localId != null) {
            getLocalIdManager().retainLocalIdOnDisk(this.localId);
        }
        try {
            ArrayList arrayList = new ArrayList();
            getLocalPointersIn(this.jsonParameters, arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                getLocalIdManager().retainLocalIdOnDisk((String) ((JSONObject) it.next()).get("localId"));
            }
        } catch (JSONException unused) {
        }
    }

    public void setLocalId(String str) {
        this.localId = str;
    }

    public void setOperationSetUUID(String str) {
        this.operationSetUUID = str;
    }

    public JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.httpPath;
            if (str != null) {
                jSONObject.put("httpPath", str);
            }
            jSONObject.put("httpMethod", this.method.toString());
            JSONObject jSONObject2 = this.jsonParameters;
            if (jSONObject2 != null) {
                jSONObject.put("parameters", jSONObject2);
            }
            String str2 = this.sessionToken;
            if (str2 != null) {
                jSONObject.put("sessionToken", str2);
            }
            String str3 = this.localId;
            if (str3 != null) {
                jSONObject.put("localId", str3);
            }
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException(e.getMessage());
        }
    }

    public ParseRESTCommand(String str, ParseHttpRequest.Method method, JSONObject jSONObject, String str2) {
        this(str, method, jSONObject, null, str2);
    }

    public ParseRESTCommand(String str, ParseHttpRequest.Method method, JSONObject jSONObject, String str2, String str3) {
        super(method, createUrl(str));
        this.httpPath = str;
        this.jsonParameters = jSONObject;
        this.localId = str2;
        this.sessionToken = str3;
    }

    public ParseRESTCommand(Init<?> init) {
        super(init.method, createUrl(init.httpPath));
        this.sessionToken = init.sessionToken;
        this.installationId = init.installationId;
        this.masterKey = init.masterKey;
        this.httpPath = init.httpPath;
        this.jsonParameters = init.jsonParameters;
        this.operationSetUUID = init.operationSetUUID;
        this.localId = init.localId;
    }
}
