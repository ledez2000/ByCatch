package com.parse;

import com.parse.ParseAuthenticationManager;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public class ParseAuthenticationManager {
    public final ParseCurrentUserController controller;
    public final Object lock = new Object();
    public final Map<String, AuthenticationCallback> callbacks = new HashMap();

    public ParseAuthenticationManager(ParseCurrentUserController parseCurrentUserController) {
        this.controller = parseCurrentUserController;
    }

    public static /* synthetic */ Void a(AuthenticationCallback authenticationCallback) {
        authenticationCallback.onRestore(null);
        return null;
    }

    public static /* synthetic */ Task b(String str, Task task) {
        ParseUser parseUser = (ParseUser) task.getResult();
        if (parseUser != null) {
            return parseUser.synchronizeAuthDataAsync(str);
        }
        return null;
    }

    public Task<Void> deauthenticateAsync(String str) {
        final AuthenticationCallback authenticationCallback;
        synchronized (this.lock) {
            authenticationCallback = this.callbacks.get(str);
        }
        return authenticationCallback != null ? Task.call(new Callable() { // from class: com.daydreamer.wecatch.nw2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return ParseAuthenticationManager.a(authenticationCallback);
            }
        }, ParseExecutors.io()) : Task.forResult(null);
    }

    public void register(final String str, AuthenticationCallback authenticationCallback) {
        if (str == null) {
            throw new IllegalArgumentException("Invalid authType: " + ((Object) null));
        }
        synchronized (this.lock) {
            if (this.callbacks.containsKey(str)) {
                throw new IllegalStateException("Callback already registered for <" + str + ">: " + this.callbacks.get(str));
            }
            this.callbacks.put(str, authenticationCallback);
        }
        if ("anonymous".equals(str)) {
            return;
        }
        this.controller.getAsync(false).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.pw2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return ParseAuthenticationManager.b(str, task);
            }
        });
    }

    public Task<Boolean> restoreAuthenticationAsync(String str, final Map<String, String> map) {
        final AuthenticationCallback authenticationCallback;
        synchronized (this.lock) {
            authenticationCallback = this.callbacks.get(str);
        }
        return authenticationCallback == null ? Task.forResult(Boolean.TRUE) : Task.call(new Callable() { // from class: com.daydreamer.wecatch.ow2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf(authenticationCallback.onRestore(map));
            }
        }, ParseExecutors.io());
    }
}
