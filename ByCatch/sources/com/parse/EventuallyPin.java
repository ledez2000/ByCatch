package com.parse;

import com.parse.EventuallyPin;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.http.ParseHttpRequest;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@ParseClassName("_EventuallyPin")
public class EventuallyPin extends ParseObject {
    public EventuallyPin() {
        super("_EventuallyPin");
    }

    public static /* synthetic */ Task a0(Task task) {
        final List list = (List) task.getResult();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ParseObject object = ((EventuallyPin) it.next()).getObject();
            if (object != null) {
                arrayList.add(object.fetchFromLocalDatastoreAsync().makeVoid());
            }
        }
        return Task.whenAll(arrayList).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.ms2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return Task.forResult(list);
            }
        });
    }

    public static /* synthetic */ EventuallyPin b0(EventuallyPin eventuallyPin, Task task) {
        return eventuallyPin;
    }

    public static Task<List<EventuallyPin>> findAllPinned(Collection<String> collection) {
        ParseQuery parseQuery = new ParseQuery(EventuallyPin.class);
        parseQuery.fromPin("_eventuallyPin");
        parseQuery.ignoreACLs();
        parseQuery.orderByAscending("time");
        if (collection != null) {
            parseQuery.whereNotContainedIn("uuid", collection);
        }
        return parseQuery.findInBackground().onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.ls2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return EventuallyPin.a0(task);
            }
        });
    }

    public static Task<EventuallyPin> pinEventuallyCommand(ParseObject parseObject, ParseRESTCommand parseRESTCommand) {
        int i = 3;
        JSONObject jSONObject = null;
        if (parseRESTCommand.httpPath.startsWith("classes")) {
            ParseHttpRequest.Method method = parseRESTCommand.method;
            if (method == ParseHttpRequest.Method.POST || method == ParseHttpRequest.Method.PUT) {
                i = 1;
            } else if (method == ParseHttpRequest.Method.DELETE) {
                i = 2;
            }
        } else {
            jSONObject = parseRESTCommand.toJSONObject();
        }
        return pinEventuallyCommand(i, parseObject, parseRESTCommand.getOperationSetUUID(), parseRESTCommand.getSessionToken(), jSONObject);
    }

    public ParseRESTCommand getCommand() {
        JSONObject jSONObject = getJSONObject(MraidParser.MRAID_KEY_COMMAND);
        if (ParseRESTCommand.isValidCommandJSONObject(jSONObject)) {
            return ParseRESTCommand.fromJSONObject(jSONObject);
        }
        if (ParseRESTCommand.isValidOldFormatCommandJSONObject(jSONObject)) {
            return null;
        }
        throw new JSONException("Failed to load command from JSON.");
    }

    public ParseObject getObject() {
        return getParseObject("object");
    }

    public String getOperationSetUUID() {
        return getString("operationSetUUID");
    }

    public String getSessionToken() {
        return getString("sessionToken");
    }

    public int getType() {
        return getInt("type");
    }

    public String getUUID() {
        return getString("uuid");
    }

    @Override // com.parse.ParseObject
    public boolean needsDefaultACL() {
        return false;
    }

    public static Task<EventuallyPin> pinEventuallyCommand(int i, ParseObject parseObject, String str, String str2, JSONObject jSONObject) {
        final EventuallyPin eventuallyPin = new EventuallyPin();
        eventuallyPin.put("uuid", UUID.randomUUID().toString());
        eventuallyPin.put("time", new Date());
        eventuallyPin.put("type", Integer.valueOf(i));
        if (parseObject != null) {
            eventuallyPin.put("object", parseObject);
        }
        if (str != null) {
            eventuallyPin.put("operationSetUUID", str);
        }
        if (str2 != null) {
            eventuallyPin.put("sessionToken", str2);
        }
        if (jSONObject != null) {
            eventuallyPin.put(MraidParser.MRAID_KEY_COMMAND, jSONObject);
        }
        return eventuallyPin.pinInBackground("_eventuallyPin").continueWith(new Continuation() { // from class: com.daydreamer.wecatch.ns2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                EventuallyPin eventuallyPin2 = this.a;
                EventuallyPin.b0(eventuallyPin2, task);
                return eventuallyPin2;
            }
        });
    }
}
