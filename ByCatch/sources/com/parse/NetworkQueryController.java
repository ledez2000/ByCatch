package com.parse;

import com.parse.ParseQuery;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class NetworkQueryController extends AbstractQueryController {
    public final ParseHttpClient restClient;

    public NetworkQueryController(ParseHttpClient parseHttpClient) {
        this.restClient = parseHttpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ List c(ParseQuery.State state, ParseRESTCommand parseRESTCommand, long j, long j2, Task task) {
        JSONObject jSONObject = (JSONObject) task.getResult();
        ParseQuery.CachePolicy cachePolicy = state.cachePolicy();
        if (cachePolicy != null && cachePolicy != ParseQuery.CachePolicy.IGNORE_CACHE) {
            ParseKeyValueCache.saveToKeyValueCache(parseRESTCommand.getCacheKey(), jSONObject.toString());
        }
        long jNanoTime = System.nanoTime();
        List listConvertFindResponse = convertFindResponse(state, (JSONObject) task.getResult());
        long jNanoTime2 = System.nanoTime();
        if (jSONObject.has("trace")) {
            PLog.d("ParseQuery", String.format("Query pre-processing took %f seconds\n%s\nClient side parsing took %f seconds\n", Float.valueOf((j - j2) / 1000000.0f), jSONObject.get("trace"), Float.valueOf((jNanoTime2 - jNanoTime) / 1000000.0f)));
        }
        return listConvertFindResponse;
    }

    public <T extends ParseObject> List<T> convertFindResponse(ParseQuery.State<T> state, JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("results");
        if (jSONArrayOptJSONArray == null) {
            PLog.d("NetworkQueryController", "null results in find response");
        } else {
            String strOptString = jSONObject.optString("className", null);
            if (strOptString == null) {
                strOptString = state.className();
            }
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                ParseObject parseObjectFromJSON = ParseObject.fromJSON(jSONArrayOptJSONArray.getJSONObject(i), strOptString, ParseDecoder.get(), state.selectedKeys());
                arrayList.add(parseObjectFromJSON);
                ParseQuery.RelationConstraint relationConstraint = (ParseQuery.RelationConstraint) state.constraints().get("$relatedTo");
                if (relationConstraint != null) {
                    relationConstraint.getRelation().addKnownObject(parseObjectFromJSON);
                }
            }
        }
        return arrayList;
    }

    @Override // com.parse.ParseQueryController
    public <T extends ParseObject> Task<List<T>> findAsync(ParseQuery.State<T> state, ParseUser parseUser, Task<Void> task) {
        return findAsync(state, parseUser != null ? parseUser.getSessionToken() : null, task);
    }

    public <T extends ParseObject> Task<List<T>> findAsync(final ParseQuery.State<T> state, String str, Task<Void> task) {
        final long jNanoTime = System.nanoTime();
        final ParseRESTQueryCommand parseRESTQueryCommandFindCommand = ParseRESTQueryCommand.findCommand(state, str);
        final long jNanoTime2 = System.nanoTime();
        return (Task<List<T>>) parseRESTQueryCommandFindCommand.executeAsync(this.restClient, task).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.us2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.c(state, parseRESTQueryCommandFindCommand, jNanoTime2, jNanoTime, task2);
            }
        }, Task.BACKGROUND_EXECUTOR);
    }
}
