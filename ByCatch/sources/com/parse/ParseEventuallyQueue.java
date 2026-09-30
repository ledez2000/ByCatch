package com.parse;

import com.parse.boltsinternal.Task;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class ParseEventuallyQueue {
    public boolean isConnected;
    public TestHelper testHelper;

    public static class TestHelper {
        public void notify(int i) {
            throw null;
        }

        public void notify(int i, Throwable th) {
            throw null;
        }
    }

    public ParseRESTCommand commandFromJSON(JSONObject jSONObject) throws JSONException {
        if (ParseRESTCommand.isValidCommandJSONObject(jSONObject)) {
            return ParseRESTCommand.fromJSONObject(jSONObject);
        }
        if (ParseRESTCommand.isValidOldFormatCommandJSONObject(jSONObject)) {
            return null;
        }
        throw new JSONException("Failed to load command from JSON.");
    }

    public abstract Task<JSONObject> enqueueEventuallyAsync(ParseRESTCommand parseRESTCommand, ParseObject parseObject);

    public void fakeObjectUpdate() {
        TestHelper testHelper = this.testHelper;
        if (testHelper != null) {
            testHelper.notify(3);
            this.testHelper.notify(1);
            this.testHelper.notify(5);
        }
    }

    public boolean isConnected() {
        return this.isConnected;
    }

    public void notifyTestHelper(int i) {
        notifyTestHelper(i, null);
    }

    public void setConnected(boolean z) {
        this.isConnected = z;
    }

    public Task<JSONObject> waitForOperationSetAndEventuallyPin(ParseOperationSet parseOperationSet, EventuallyPin eventuallyPin) {
        return Task.forResult(null);
    }

    public void notifyTestHelper(int i, Throwable th) {
        TestHelper testHelper = this.testHelper;
        if (testHelper != null) {
            testHelper.notify(i, th);
        }
    }
}
