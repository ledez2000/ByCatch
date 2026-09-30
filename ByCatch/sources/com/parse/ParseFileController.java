package com.parse;

import com.parse.ParseFile;
import com.parse.ParseRESTFileCommand;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.File;
import java.io.IOException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParseFileController {
    public final File cachePath;
    public final ParseHttpClient restClient;

    public ParseFileController(ParseHttpClient parseHttpClient, File file) {
        this.restClient = parseHttpClient;
        this.cachePath = file;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ ParseFile.State b(ParseFile.State state, byte[] bArr, Task task) throws Throwable {
        JSONObject jSONObject = (JSONObject) task.getResult();
        ParseFile.State.Builder builder = new ParseFile.State.Builder(state);
        builder.name(jSONObject.getString("name"));
        builder.url(jSONObject.getString(MraidParser.MRAID_PARAM_URL));
        ParseFile.State stateBuild = builder.build();
        try {
            ParseFileUtils.writeByteArrayToFile(getCacheFile(stateBuild), bArr);
        } catch (IOException unused) {
        }
        return stateBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ ParseFile.State d(ParseFile.State state, File file, Task task) throws Throwable {
        JSONObject jSONObject = (JSONObject) task.getResult();
        ParseFile.State.Builder builder = new ParseFile.State.Builder(state);
        builder.name(jSONObject.getString("name"));
        builder.url(jSONObject.getString(MraidParser.MRAID_PARAM_URL));
        ParseFile.State stateBuild = builder.build();
        try {
            ParseFileUtils.copyFile(file, getCacheFile(stateBuild));
        } catch (IOException unused) {
        }
        return stateBuild;
    }

    public File getCacheFile(ParseFile.State state) {
        return new File(this.cachePath, state.name());
    }

    public Task<ParseFile.State> saveAsync(final ParseFile.State state, final byte[] bArr, String str, ProgressCallback progressCallback, Task<Void> task) {
        if (state.url() != null) {
            return Task.forResult(state);
        }
        if (task != null && task.isCancelled()) {
            return Task.cancelled();
        }
        ParseRESTFileCommand.Builder builderFileName = new ParseRESTFileCommand.Builder().fileName(state.name());
        builderFileName.data(bArr);
        builderFileName.contentType(state.mimeType());
        builderFileName.sessionToken(str);
        return builderFileName.build().executeAsync(this.restClient, progressCallback, (ProgressCallback) null, task).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.jx2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.b(state, bArr, task2);
            }
        }, ParseExecutors.io());
    }

    public Task<ParseFile.State> saveAsync(final ParseFile.State state, final File file, String str, ProgressCallback progressCallback, Task<Void> task) {
        if (state.url() != null) {
            return Task.forResult(state);
        }
        if (task != null && task.isCancelled()) {
            return Task.cancelled();
        }
        ParseRESTFileCommand.Builder builderFileName = new ParseRESTFileCommand.Builder().fileName(state.name());
        builderFileName.file(file);
        builderFileName.contentType(state.mimeType());
        builderFileName.sessionToken(str);
        return builderFileName.build().executeAsync(this.restClient, progressCallback, (ProgressCallback) null, task).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.ix2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.d(state, file, task2);
            }
        }, ParseExecutors.io());
    }
}
