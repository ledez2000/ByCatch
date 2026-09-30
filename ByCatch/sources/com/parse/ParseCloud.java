package com.parse;

import com.parse.ParseCloud;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ParseCloud {
    public static <T> Task<T> callFunctionInBackground(final String str, final Map<String, ?> map) {
        return (Task<T>) ParseUser.getCurrentSessionTokenAsync().onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.qw2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return ParseCloud.getCloudCodeController().callFunctionInBackground(str, map, (String) task.getResult());
            }
        });
    }

    public static ParseCloudCodeController getCloudCodeController() {
        return ParseCorePlugins.getInstance().getCloudCodeController();
    }

    public static <T> void callFunctionInBackground(String str, Map<String, ?> map, FunctionCallback<T> functionCallback) {
        ParseTaskUtils.callbackOnMainThreadAsync(callFunctionInBackground(str, map), functionCallback);
    }
}
