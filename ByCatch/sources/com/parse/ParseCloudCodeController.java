package com.parse;

import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParseCloudCodeController {
    public final ParseHttpClient restClient;

    public ParseCloudCodeController(ParseHttpClient parseHttpClient) {
        this.restClient = parseHttpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object b(Task task) {
        return convertCloudResponse(task.getResult());
    }

    public <T> Task<T> callFunctionInBackground(String str, Map<String, ?> map, String str2) {
        return (Task<T>) ParseRESTCloudCommand.callFunctionCommand(str, map, str2).executeAsync(this.restClient).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.rw2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.b(task);
            }
        });
    }

    public Object convertCloudResponse(Object obj) {
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            if (jSONObject.isNull("result")) {
                return null;
            }
            obj = jSONObject.opt("result");
        }
        Object objDecode = ParseDecoder.get().decode(obj);
        return objDecode != null ? objDecode : obj;
    }
}
