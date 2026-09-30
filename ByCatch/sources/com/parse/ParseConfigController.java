package com.parse;

import com.parse.ParseConfig;
import com.parse.ParseConfigController;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParseConfigController {
    public final ParseCurrentConfigController currentConfigController;
    public final ParseHttpClient restClient;

    public ParseConfigController(ParseHttpClient parseHttpClient, ParseCurrentConfigController parseCurrentConfigController) {
        this.restClient = parseHttpClient;
        this.currentConfigController = parseCurrentConfigController;
    }

    public static /* synthetic */ ParseConfig a(ParseConfig parseConfig, Task task) {
        return parseConfig;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task c(Task task) {
        final ParseConfig parseConfigDecode = ParseConfig.decode((JSONObject) task.getResult(), ParseDecoder.get());
        return this.currentConfigController.setCurrentConfigAsync(parseConfigDecode).continueWith(new Continuation() { // from class: com.daydreamer.wecatch.ax2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                ParseConfig parseConfig = parseConfigDecode;
                ParseConfigController.a(parseConfig, task2);
                return parseConfig;
            }
        });
    }

    public Task<ParseConfig> getAsync(String str) {
        return ParseRESTConfigCommand.fetchConfigCommand(str).executeAsync(this.restClient).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.zw2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.c(task);
            }
        });
    }

    public ParseCurrentConfigController getCurrentConfigController() {
        return this.currentConfigController;
    }
}
