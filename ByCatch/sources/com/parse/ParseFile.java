package com.parse;

import android.os.Parcel;
import android.os.Parcelable;
import com.parse.ParseExecutors;
import com.parse.ParseFile;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.parse.boltsinternal.TaskCompletionSource;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParseFile implements Parcelable {
    public static final Parcelable.Creator<ParseFile> CREATOR = new Parcelable.Creator<ParseFile>() { // from class: com.parse.ParseFile.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParseFile createFromParcel(Parcel parcel) {
            return new ParseFile(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ParseFile[] newArray(int i) {
            return new ParseFile[i];
        }
    };
    public final Set<TaskCompletionSource<?>> currentTasks;
    public byte[] data;
    public File file;
    public State state;
    public final TaskQueue taskQueue;

    public static class State {
        public final String contentType;
        public final String name;
        public final String url;

        public static class Builder {
            public String mimeType;
            public String name;
            public String url;

            public Builder() {
            }

            public State build() {
                return new State(this);
            }

            public Builder mimeType(String str) {
                this.mimeType = str;
                return this;
            }

            public Builder name(String str) {
                this.name = str;
                return this;
            }

            public Builder url(String str) {
                this.url = str;
                return this;
            }

            public Builder(State state) {
                this.name = state.name();
                this.mimeType = state.mimeType();
                this.url = state.url();
            }
        }

        public String mimeType() {
            return this.contentType;
        }

        public String name() {
            return this.name;
        }

        public String url() {
            return this.url;
        }

        public State(Builder builder) {
            this.name = builder.name != null ? builder.name : "file";
            this.contentType = builder.mimeType;
            this.url = builder.url;
        }
    }

    public ParseFile(Parcel parcel) {
        this(parcel, ParseParcelDecoder.get());
    }

    public static /* synthetic */ Void a(ProgressCallback progressCallback, Integer num) {
        progressCallback.done(num);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task d(Task task) {
        this.state = (State) task.getResult();
        this.data = null;
        this.file = null;
        return task.makeVoid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task f(Task task, String str, ProgressCallback progressCallback, Task task2) {
        if (!isDirty()) {
            return Task.forResult(null);
        }
        if (task == null || !task.isCancelled()) {
            return (this.data != null ? getFileController().saveAsync(this.state, this.data, str, progressCallbackOnMainThread(progressCallback), (Task<Void>) task) : getFileController().saveAsync(this.state, this.file, str, progressCallbackOnMainThread(progressCallback), (Task<Void>) task)).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.ex2
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task3) {
                    return this.a.d(task3);
                }
            });
        }
        return Task.cancelled();
    }

    public static ParseFileController getFileController() {
        return ParseCorePlugins.getInstance().getFileController();
    }

    public static ProgressCallback progressCallbackOnMainThread(final ProgressCallback progressCallback) {
        if (progressCallback == null) {
            return null;
        }
        return new ProgressCallback() { // from class: com.daydreamer.wecatch.fx2
            @Override // com.parse.ProgressCallback
            public final void done(Integer num) {
                Task.call(new Callable() { // from class: com.daydreamer.wecatch.hx2
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return ParseFile.a(progressCallback, num);
                    }
                }, ParseExecutors.main());
            }
        };
    }

    public void cancel() {
        HashSet hashSet = new HashSet(this.currentTasks);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetCancelled();
        }
        this.currentTasks.removeAll(hashSet);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public JSONObject encode() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("__type", "File");
        jSONObject.put("name", getName());
        if (getUrl() == null) {
            throw new IllegalStateException("Unable to encode an unsaved ParseFile.");
        }
        jSONObject.put(MraidParser.MRAID_PARAM_URL, getUrl());
        return jSONObject;
    }

    public String getName() {
        return this.state.name();
    }

    public String getUrl() {
        return this.state.url();
    }

    public boolean isDirty() {
        return this.state.url() == null;
    }

    /* JADX INFO: renamed from: saveAsync, reason: merged with bridge method [inline-methods] */
    public final Task<Void> h(final String str, final ProgressCallback progressCallback, Task<Void> task, final Task<Void> task2) {
        return !isDirty() ? Task.forResult(null) : (task2 == null || !task2.isCancelled()) ? task.continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.gx2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task3) {
                return this.a.f(task2, str, progressCallback, task3);
            }
        }) : Task.cancelled();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        writeToParcel(parcel, ParseParcelEncoder.get());
    }

    public ParseFile(Parcel parcel, ParseParcelDecoder parseParcelDecoder) {
        State.Builder builder = new State.Builder();
        builder.url(parcel.readString());
        builder.name(parcel.readString());
        builder.mimeType(parcel.readByte() == 1 ? parcel.readString() : null);
        this(builder.build());
    }

    public void writeToParcel(Parcel parcel, ParseParcelEncoder parseParcelEncoder) {
        if (isDirty()) {
            throw new RuntimeException("Unable to parcel an unsaved ParseFile.");
        }
        parcel.writeString(getUrl());
        parcel.writeString(getName());
        String strMimeType = this.state.mimeType();
        parcel.writeByte(strMimeType != null ? (byte) 1 : (byte) 0);
        if (strMimeType != null) {
            parcel.writeString(strMimeType);
        }
    }

    public Task<Void> saveAsync(final String str, final ProgressCallback progressCallback, final Task<Void> task) {
        return this.taskQueue.enqueue(new Continuation() { // from class: com.daydreamer.wecatch.dx2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.h(str, progressCallback, task, task2);
            }
        });
    }

    public ParseFile(State state) {
        this.taskQueue = new TaskQueue();
        this.currentTasks = Collections.synchronizedSet(new HashSet());
        this.state = state;
    }

    public ParseFile(JSONObject jSONObject, ParseDecoder parseDecoder) {
        State.Builder builder = new State.Builder();
        builder.name(jSONObject.optString("name"));
        builder.url(jSONObject.optString(MraidParser.MRAID_PARAM_URL));
        this(builder.build());
    }
}
