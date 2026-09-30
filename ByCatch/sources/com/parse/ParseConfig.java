package com.parse;

import com.parse.ParseConfig;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParseConfig {
    public static final TaskQueue taskQueue = new TaskQueue();
    public final Map<String, Object> params;

    public ParseConfig(Map<String, Object> map) {
        this.params = Collections.unmodifiableMap(map);
    }

    public static /* synthetic */ Task b(Task task, Task task2) {
        final String str = (String) task2.getResult();
        return task.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.yw2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task3) {
                return ParseConfig.getConfigController().getAsync(str);
            }
        });
    }

    public static ParseConfig decode(JSONObject jSONObject, ParseDecoder parseDecoder) {
        Map map = (Map) ((Map) parseDecoder.decode(jSONObject)).get("params");
        if (map != null) {
            return new ParseConfig(map);
        }
        throw new RuntimeException("Object did not contain the 'params' key.");
    }

    public static Task<ParseConfig> getAsync(final Task<Void> task) {
        return ParseUser.getCurrentSessionTokenAsync().onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.ww2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseConfig.b(task, task2);
            }
        });
    }

    public static ParseConfigController getConfigController() {
        return ParseCorePlugins.getInstance().getConfigController();
    }

    public static ParseConfig getCurrentConfig() {
        try {
            return (ParseConfig) ParseTaskUtils.wait(getConfigController().getCurrentConfigController().getCurrentConfigAsync());
        } catch (ParseException unused) {
            return new ParseConfig();
        }
    }

    public static void getInBackground(ConfigCallback configCallback) {
        ParseTaskUtils.callbackOnMainThreadAsync(getInBackground(), configCallback);
    }

    public Object get(String str) {
        return get(str, null);
    }

    public boolean getBoolean(String str) {
        return getBoolean(str, false);
    }

    public Map<String, Object> getParams() {
        return Collections.unmodifiableMap(new HashMap(this.params));
    }

    public String getString(String str) {
        return getString(str, null);
    }

    public String toString() {
        return "ParseConfig[" + this.params.toString() + "]";
    }

    public static Task<ParseConfig> getInBackground() {
        return taskQueue.enqueue(new Continuation() { // from class: com.daydreamer.wecatch.xw2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return ParseConfig.getAsync(task);
            }
        });
    }

    public Object get(String str, Object obj) {
        if (!this.params.containsKey(str)) {
            return obj;
        }
        if (this.params.get(str) == JSONObject.NULL) {
            return null;
        }
        return this.params.get(str);
    }

    public boolean getBoolean(String str, boolean z) {
        if (!this.params.containsKey(str)) {
            return z;
        }
        Object obj = this.params.get(str);
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : z;
    }

    public String getString(String str, String str2) {
        if (!this.params.containsKey(str)) {
            return str2;
        }
        Object obj = this.params.get(str);
        if (obj == null || obj == JSONObject.NULL) {
            return null;
        }
        return obj instanceof String ? (String) obj : str2;
    }

    public ParseConfig() {
        this.params = Collections.unmodifiableMap(new HashMap());
    }
}
