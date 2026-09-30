package com.parse;

import com.parse.ParseObject;
import com.parse.boltsinternal.Task;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public class FileObjectStore<T extends ParseObject> implements ParseObjectStore<T> {
    public final String className;
    public final ParseObjectCurrentCoder coder;
    public final File file;

    public FileObjectStore(Class<T> cls, File file, ParseObjectCurrentCoder parseObjectCurrentCoder) {
        this(getSubclassingController().getClassName(cls), file, parseObjectCurrentCoder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Void b() {
        if (!this.file.exists() || ParseFileUtils.deleteQuietly(this.file)) {
            return null;
        }
        throw new RuntimeException("Unable to delete");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ ParseObject d() {
        if (this.file.exists()) {
            return getFromDisk(this.coder, this.file, ParseObject.State.newBuilder(this.className));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Void f(ParseObject parseObject) throws Throwable {
        saveToDisk(this.coder, parseObject, this.file);
        return null;
    }

    public static <T extends ParseObject> T getFromDisk(ParseObjectCurrentCoder parseObjectCurrentCoder, File file, ParseObject.State.Init init) {
        try {
            return (T) ParseObject.from(parseObjectCurrentCoder.decode(init, ParseFileUtils.readFileToJSONObject(file), ParseDecoder.get()).isComplete(true).build());
        } catch (IOException | JSONException unused) {
            return null;
        }
    }

    public static ParseObjectSubclassingController getSubclassingController() {
        return ParseCorePlugins.getInstance().getSubclassingController();
    }

    public static void saveToDisk(ParseObjectCurrentCoder parseObjectCurrentCoder, ParseObject parseObject, File file) throws Throwable {
        try {
            ParseFileUtils.writeJSONObjectToFile(file, parseObjectCurrentCoder.encode(parseObject.getState(), null, PointerEncoder.get()));
        } catch (IOException unused) {
        }
    }

    @Override // com.parse.ParseObjectStore
    public Task<Void> deleteAsync() {
        return Task.call(new Callable() { // from class: com.daydreamer.wecatch.qs2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.b();
            }
        }, ParseExecutors.io());
    }

    @Override // com.parse.ParseObjectStore
    public Task<T> getAsync() {
        return Task.call(new Callable() { // from class: com.daydreamer.wecatch.os2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.d();
            }
        }, ParseExecutors.io());
    }

    @Override // com.parse.ParseObjectStore
    public Task<Void> setAsync(final T t) {
        return Task.call(new Callable() { // from class: com.daydreamer.wecatch.ps2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.a.f(t);
            }
        }, ParseExecutors.io());
    }

    public FileObjectStore(String str, File file, ParseObjectCurrentCoder parseObjectCurrentCoder) {
        this.className = str;
        this.file = file;
        this.coder = parseObjectCurrentCoder;
    }
}
