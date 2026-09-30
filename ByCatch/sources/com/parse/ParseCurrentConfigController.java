package com.parse;

import com.parse.boltsinternal.Task;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParseCurrentConfigController {
    public ParseConfig currentConfig;
    public final File currentConfigFile;
    public final Object currentConfigMutex = new Object();

    public ParseCurrentConfigController(File file) {
        this.currentConfigFile = file;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ ParseConfig b() {
        synchronized (this.currentConfigMutex) {
            if (this.currentConfig == null) {
                ParseConfig fromDisk = getFromDisk();
                if (fromDisk == null) {
                    fromDisk = new ParseConfig();
                }
                this.currentConfig = fromDisk;
            }
        }
        return this.currentConfig;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Void d(ParseConfig parseConfig) {
        synchronized (this.currentConfigMutex) {
            this.currentConfig = parseConfig;
            saveToDisk(parseConfig);
        }
        return null;
    }

    public Task<ParseConfig> getCurrentConfigAsync() {
        return Task.call(new Callable() { // from class: com.daydreamer.wecatch.cx2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.b();
            }
        }, ParseExecutors.io());
    }

    public ParseConfig getFromDisk() {
        try {
            return ParseConfig.decode(ParseFileUtils.readFileToJSONObject(this.currentConfigFile), ParseDecoder.get());
        } catch (IOException | JSONException unused) {
            return null;
        }
    }

    public void saveToDisk(ParseConfig parseConfig) throws Throwable {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("params", (JSONObject) NoObjectsEncoder.get().encode(parseConfig.getParams()));
            try {
                ParseFileUtils.writeJSONObjectToFile(this.currentConfigFile, jSONObject);
            } catch (IOException unused) {
            }
        } catch (JSONException unused2) {
            throw new RuntimeException("could not serialize config to JSON");
        }
    }

    public Task<Void> setCurrentConfigAsync(final ParseConfig parseConfig) {
        return Task.call(new Callable() { // from class: com.daydreamer.wecatch.bx2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.d(parseConfig);
            }
        }, ParseExecutors.io());
    }
}
