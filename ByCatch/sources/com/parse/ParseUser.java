package com.parse;

import android.os.Bundle;
import android.os.Parcel;
import com.parse.ParseObject;
import com.parse.ParseUser;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@ParseClassName("_User")
public class ParseUser extends ParseObject {
    public static boolean autoUserEnabled;
    public boolean isCurrentUser = false;
    public static final List<String> READ_ONLY_KEYS = Collections.unmodifiableList(Arrays.asList("sessionToken", "authData"));
    public static final Object isAutoUserEnabledMutex = new Object();

    public static class State extends ParseObject.State {
        public final boolean isNew;

        public static class Builder extends ParseObject.State.Init<Builder> {
            public boolean isNew;

            public Builder() {
                super("_User");
            }

            public Builder authData(Map<String, Map<String, String>> map) {
                return put("authData", map);
            }

            public Builder isNew(boolean z) {
                this.isNew = z;
                return this;
            }

            public Builder putAuthData(String str, Map<String, String> map) {
                Map map2 = (Map) this.serverData.get("authData");
                if (map2 == null) {
                    map2 = new HashMap();
                }
                map2.put(str, map);
                this.serverData.put("authData", map2);
                return this;
            }

            @Override // com.parse.ParseObject.State.Init
            public /* bridge */ /* synthetic */ ParseObject.State.Init self() {
                self();
                return this;
            }

            @Override // com.parse.ParseObject.State.Init
            public Builder self() {
                return this;
            }

            public Builder sessionToken(String str) {
                return put("sessionToken", str);
            }

            public Builder(State state) {
                super(state);
                this.isNew = state.isNew();
            }

            @Override // com.parse.ParseObject.State.Init
            public Builder apply(ParseObject.State state) {
                isNew(((State) state).isNew());
                return (Builder) super.apply(state);
            }

            @Override // com.parse.ParseObject.State.Init
            public State build() {
                return new State(this);
            }
        }

        public Map<String, Map<String, String>> authData() {
            Map<String, Map<String, String>> map = (Map) get("authData");
            return map == null ? new HashMap() : map;
        }

        public boolean isNew() {
            return this.isNew;
        }

        public String sessionToken() {
            return (String) get("sessionToken");
        }

        @Override // com.parse.ParseObject.State
        public void writeToParcel(Parcel parcel, ParseParcelEncoder parseParcelEncoder) {
            super.writeToParcel(parcel, parseParcelEncoder);
            parcel.writeByte(this.isNew ? (byte) 1 : (byte) 0);
        }

        public State(Builder builder) {
            super(builder);
            this.isNew = builder.isNew;
        }

        @Override // com.parse.ParseObject.State
        public Builder newBuilder() {
            return new Builder(this);
        }

        public State(Parcel parcel, String str, ParseParcelDecoder parseParcelDecoder) {
            super(parcel, str, parseParcelDecoder);
            this.isNew = parcel.readByte() == 1;
        }
    }

    public static /* synthetic */ ParseUser Z(ParseUser parseUser, Task task) {
        return parseUser;
    }

    public static /* synthetic */ Task a0(Task task) {
        final ParseUser parseUser = (ParseUser) ParseObject.from((State) task.getResult());
        return saveCurrentUserAsync(parseUser).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.m13
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                ParseUser parseUser2 = this.a;
                ParseUser.Z(parseUser2, task2);
                return parseUser2;
            }
        });
    }

    public static /* synthetic */ State b0(State state, Task task) {
        return state;
    }

    public static /* synthetic */ Task c0(Task task) {
        State state = (State) task.getResult();
        return !state.isNew() ? saveCurrentUserAsync((ParseUser) ParseObject.from(state)) : task.makeVoid();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task e0(ParseOperationSet parseOperationSet, Task task) {
        final State state = (State) task.getResult();
        return ((!Parse.isLocalDatastoreEnabled() || state.isNew()) ? handleSaveResultAsync(state, parseOperationSet).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.h13
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                ParseUser.State state2 = state;
                ParseUser.b0(state2, task2);
                return state2;
            }
        }) : Task.forResult(state)).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.q13
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return ParseUser.c0(task2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task h0(final ParseOperationSet parseOperationSet, Task task) {
        return getUserController().logInAsync(getState(), parseOperationSet).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.e13
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.e0(parseOperationSet, task2);
            }
        });
    }

    public static ParseAuthenticationManager getAuthenticationManager() {
        return ParseCorePlugins.getInstance().getAuthenticationManager();
    }

    public static String getCurrentSessionToken() {
        ParseUser currentUser = getCurrentUser();
        if (currentUser != null) {
            return currentUser.getSessionToken();
        }
        return null;
    }

    public static Task<String> getCurrentSessionTokenAsync() {
        return getCurrentUserController().getCurrentSessionTokenAsync();
    }

    public static ParseUser getCurrentUser() {
        return getCurrentUser(isAutomaticUserEnabled());
    }

    public static Task<ParseUser> getCurrentUserAsync() {
        return getCurrentUserController().getAsync();
    }

    public static ParseCurrentUserController getCurrentUserController() {
        return ParseCorePlugins.getInstance().getCurrentUserController();
    }

    public static ParseUserController getUserController() {
        return ParseCorePlugins.getInstance().getUserController();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task j0(Task task) {
        return cleanUpAuthDataAsync();
    }

    public static boolean isAutomaticUserEnabled() {
        boolean z;
        synchronized (isAutoUserEnabledMutex) {
            z = autoUserEnabled;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task l0(Task task) {
        return saveCurrentUserAsync(this);
    }

    public static Task<ParseUser> logInInBackground(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Must specify a username for the user to log in with");
        }
        if (str2 != null) {
            return getUserController().logInAsync(str, str2).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.o13
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task) {
                    return ParseUser.a0(task);
                }
            });
        }
        throw new IllegalArgumentException("Must specify a password for the user to log in with");
    }

    public static void logOut() {
        try {
            ParseTaskUtils.wait(logOutInBackground());
        } catch (ParseException unused) {
        }
    }

    public static Task<Void> logOutInBackground() {
        return getCurrentUserController().logOutAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task n0(ParseUser parseUser, String str, String str2, Map map, Task task) {
        if (!task.isCancelled() && !task.isFaulted()) {
            parseUser.revert("password");
            revert("password");
            mergeFromObject(parseUser);
            return saveCurrentUserAsync(this);
        }
        synchronized (parseUser.mutex) {
            if (str != null) {
                parseUser.setUsername(str);
            } else {
                parseUser.revert("username");
            }
            if (str2 != null) {
                parseUser.setPassword(str2);
            } else {
                parseUser.revert("password");
            }
            parseUser.restoreAnonymity(map);
        }
        return task;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task p0(Task task, Task task2) {
        return (task.isCancelled() || task.isFaulted()) ? task.makeVoid() : saveCurrentUserAsync(this);
    }

    public static Task<Void> pinCurrentUserIfNeededAsync(ParseUser parseUser) {
        if (Parse.isLocalDatastoreEnabled()) {
            return getCurrentUserController().setIfNeededAsync(parseUser);
        }
        throw new IllegalStateException("Method requires Local Datastore. Please refer to `Parse#enableLocalDatastore(Context)`.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task r0(ParseOperationSet parseOperationSet, final Task task) {
        return handleSaveResultAsync((State) task.getResult(), parseOperationSet).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.p13
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.p0(task, task2);
            }
        });
    }

    public static void registerAuthenticationCallback(String str, AuthenticationCallback authenticationCallback) {
        getAuthenticationManager().register(str, authenticationCallback);
    }

    public static Task<Void> requestPasswordResetInBackground(String str) {
        return getUserController().requestPasswordResetAsync(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task t0(final ParseOperationSet parseOperationSet, String str, Task task) {
        return getUserController().signUpAsync(getState(), parseOperationSet, str).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.i13
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.r0(parseOperationSet, task2);
            }
        });
    }

    public static Task<Void> saveCurrentUserAsync(ParseUser parseUser) {
        return getCurrentUserController().setAsync(parseUser);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task v0(String str, Task task) {
        return !(!task.isFaulted() && ((Boolean) task.getResult()).booleanValue()) ? unlinkFromInBackground(str) : task.makeVoid();
    }

    public Task<Void> cleanUpAuthDataAsync() {
        ParseAuthenticationManager authenticationManager = getAuthenticationManager();
        synchronized (this.mutex) {
            Map<String, Map<String, String>> mapAuthData = getState().authData();
            if (mapAuthData.size() == 0) {
                return Task.forResult(null);
            }
            ArrayList arrayList = new ArrayList();
            Iterator<Map.Entry<String, Map<String, String>>> it = mapAuthData.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<String, Map<String, String>> next = it.next();
                if (next.getValue() == null) {
                    it.remove();
                    arrayList.add(authenticationManager.restoreAuthenticationAsync(next.getKey(), null).makeVoid());
                }
            }
            setState(getState().newBuilder().authData(mapAuthData).build());
            return Task.whenAll(arrayList);
        }
    }

    @Override // com.parse.ParseObject
    public <T extends ParseObject> Task<T> fetchFromLocalDatastoreAsync() {
        return isLazy() ? Task.forResult(this) : super.fetchFromLocalDatastoreAsync();
    }

    public Map<String, Map<String, String>> getAuthData() {
        Map<String, Map<String, String>> map;
        synchronized (this.mutex) {
            map = getMap("authData");
            if (map == null) {
                map = new HashMap<>();
            }
        }
        return map;
    }

    public String getPassword() {
        return getString("password");
    }

    public String getSessionToken() {
        return getState().sessionToken();
    }

    public String getUsername() {
        return getString("username");
    }

    @Override // com.parse.ParseObject
    public Task<Void> handleSaveResultAsync(ParseObject.State state, ParseOperationSet parseOperationSet) {
        if (state != null) {
            parseOperationSet.remove("password");
        }
        return super.handleSaveResultAsync(state, parseOperationSet);
    }

    public boolean isAuthenticated() {
        boolean z;
        synchronized (this.mutex) {
            ParseUser currentUser = getCurrentUser();
            z = isLazy() || !(getState().sessionToken() == null || currentUser == null || !getObjectId().equals(currentUser.getObjectId()));
        }
        return z;
    }

    public boolean isCurrentUser() {
        boolean z;
        synchronized (this.mutex) {
            z = this.isCurrentUser;
        }
        return z;
    }

    @Override // com.parse.ParseObject
    public boolean isKeyMutable(String str) {
        return !READ_ONLY_KEYS.contains(str);
    }

    public boolean isLazy() {
        boolean z;
        synchronized (this.mutex) {
            z = getObjectId() == null && ParseAnonymousUtils.isLinked(this);
        }
        return z;
    }

    public boolean isLinked(String str) {
        Map<String, Map<String, String>> authData = getAuthData();
        return authData.containsKey(str) && authData.get(str) != null;
    }

    public boolean isNew() {
        return getState().isNew();
    }

    public Task<Void> logOutAsync() {
        return logOutAsync(true);
    }

    @Override // com.parse.ParseObject
    public boolean needsDefaultACL() {
        return false;
    }

    @Override // com.parse.ParseObject
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        setIsCurrentUser(bundle.getBoolean("_isCurrentUser", false));
    }

    @Override // com.parse.ParseObject
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        synchronized (this.mutex) {
            bundle.putBoolean("_isCurrentUser", this.isCurrentUser);
        }
    }

    @Override // com.parse.ParseObject
    public void put(String str, Object obj) {
        synchronized (this.mutex) {
            if ("username".equals(str)) {
                stripAnonymity();
            }
            super.put(str, obj);
        }
    }

    public void putAuthData(String str, Map<String, String> map) {
        synchronized (this.mutex) {
            HashMap map2 = new HashMap(getAuthData());
            map2.put(str, map);
            performPut("authData", map2);
        }
    }

    public final void removeAuthData(String str) {
        synchronized (this.mutex) {
            HashMap map = new HashMap(getAuthData());
            map.remove(str);
            performPut("authData", map);
        }
    }

    public Task<Void> resolveLazinessAsync(Task<Void> task) {
        synchronized (this.mutex) {
            if (getAuthData().size() == 0) {
                return signUpAsync(task);
            }
            final ParseOperationSet parseOperationSetStartSave = startSave();
            return task.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.g13
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.a.h0(parseOperationSetStartSave, task2);
                }
            });
        }
    }

    public final void restoreAnonymity(Map<String, String> map) {
        synchronized (this.mutex) {
            if (map != null) {
                putAuthData("anonymous", map);
            }
        }
    }

    @Override // com.parse.ParseObject
    /* JADX INFO: renamed from: saveAsync */
    public Task<Void> I(String str, Task<Void> task) {
        return saveAsync(str, isLazy(), task);
    }

    public void setEmail(String str) {
        put("email", str);
    }

    public void setIsCurrentUser(boolean z) {
        synchronized (this.mutex) {
            this.isCurrentUser = z;
        }
    }

    public void setPassword(String str) {
        put("password", str);
    }

    @Override // com.parse.ParseObject
    public void setState(ParseObject.State state) {
        if (isCurrentUser()) {
            State.Builder builder = (State.Builder) state.newBuilder();
            if (getSessionToken() != null && state.get("sessionToken") == null) {
                builder.put("sessionToken", getSessionToken());
            }
            if (getAuthData().size() > 0 && state.get("authData") == null) {
                builder.put("authData", getAuthData());
            }
            state = builder.build();
        }
        super.setState(state);
    }

    public void setUsername(String str) {
        put("username", str);
    }

    public Task<Void> signUpAsync(Task<Void> task) {
        final String sessionToken;
        final ParseUser currentUser = getCurrentUser();
        synchronized (this.mutex) {
            if (currentUser != null) {
                try {
                    sessionToken = currentUser.getSessionToken();
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                sessionToken = null;
            }
            if (ParseTextUtils.isEmpty(getUsername())) {
                return Task.forError(new IllegalArgumentException("Username cannot be missing or blank"));
            }
            if (ParseTextUtils.isEmpty(getPassword())) {
                return Task.forError(new IllegalArgumentException("Password cannot be missing or blank"));
            }
            if (getObjectId() != null) {
                Map<String, Map<String, String>> authData = getAuthData();
                if (authData.containsKey("anonymous") && authData.get("anonymous") == null) {
                    return I(sessionToken, task);
                }
                return Task.forError(new IllegalArgumentException("Cannot sign up a user that has already signed up."));
            }
            if (this.operationSetQueue.size() > 1) {
                return Task.forError(new IllegalArgumentException("Cannot sign up a user that is already signing up."));
            }
            if (currentUser == null || !ParseAnonymousUtils.isLinked(currentUser)) {
                final ParseOperationSet parseOperationSetStartSave = startSave();
                return task.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.k13
                    @Override // com.parse.boltsinternal.Continuation
                    public final Object then(Task task2) {
                        return this.a.t0(parseOperationSetStartSave, sessionToken, task2);
                    }
                });
            }
            if (this == currentUser) {
                return Task.forError(new IllegalArgumentException("Attempt to merge currentUser with itself."));
            }
            boolean zIsLazy = currentUser.isLazy();
            final String username = currentUser.getUsername();
            final String password = currentUser.getPassword();
            final Map<String, String> authData2 = currentUser.getAuthData("anonymous");
            currentUser.copyChangesFrom(this);
            currentUser.setUsername(getUsername());
            currentUser.setPassword(getPassword());
            revert();
            return currentUser.saveAsync(sessionToken, zIsLazy, task).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.l13
                @Override // com.parse.boltsinternal.Continuation
                public final Object then(Task task2) {
                    return this.a.n0(currentUser, username, password, authData2, task2);
                }
            });
        }
    }

    public Task<Void> signUpInBackground() {
        return this.taskQueue.enqueue(new Continuation() { // from class: com.daydreamer.wecatch.w13
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.signUpAsync(task);
            }
        });
    }

    public final void stripAnonymity() {
        synchronized (this.mutex) {
            if (ParseAnonymousUtils.isLinked(this)) {
                if (getObjectId() != null) {
                    putAuthData("anonymous", null);
                } else {
                    removeAuthData("anonymous");
                }
            }
        }
    }

    public Task<Void> synchronizeAllAuthDataAsync() {
        synchronized (this.mutex) {
            if (!isCurrentUser()) {
                return Task.forResult(null);
            }
            Map<String, Map<String, String>> authData = getAuthData();
            ArrayList arrayList = new ArrayList(authData.size());
            Iterator<String> it = authData.keySet().iterator();
            while (it.hasNext()) {
                arrayList.add(synchronizeAuthDataAsync(it.next()));
            }
            return Task.whenAll(arrayList);
        }
    }

    public Task<Void> synchronizeAuthDataAsync(String str) {
        synchronized (this.mutex) {
            if (isCurrentUser()) {
                return synchronizeAuthDataAsync(getAuthenticationManager(), str, getAuthData(str));
            }
            return Task.forResult(null);
        }
    }

    @Override // com.parse.ParseObject
    public JSONObject toRest(ParseObject.State state, List<ParseOperationSet> list, ParseEncoder parseEncoder) {
        List<ParseOperationSet> linkedList = list;
        for (int i = 0; i < list.size(); i++) {
            ParseOperationSet parseOperationSet = list.get(i);
            if (parseOperationSet.containsKey("password")) {
                if (linkedList == list) {
                    linkedList = new LinkedList<>(list);
                }
                ParseOperationSet parseOperationSet2 = new ParseOperationSet(parseOperationSet);
                parseOperationSet2.remove("password");
                linkedList.set(i, parseOperationSet2);
            }
        }
        return super.toRest(state, linkedList, parseEncoder);
    }

    public Task<Void> unlinkFromInBackground(String str) {
        if (str == null) {
            return Task.forResult(null);
        }
        synchronized (this.mutex) {
            if (getAuthData().containsKey(str)) {
                putAuthData(str, null);
                return saveInBackground();
            }
            return Task.forResult(null);
        }
    }

    @Override // com.parse.ParseObject
    public void validateSave() {
        ParseUser currentUser;
        synchronized (this.mutex) {
            if (getObjectId() == null) {
                throw new IllegalArgumentException("Cannot save a ParseUser until it has been signed up. Call signUp first.");
            }
            if (!isAuthenticated() && isDirty() && !isCurrentUser()) {
                if (Parse.isLocalDatastoreEnabled() || (currentUser = getCurrentUser()) == null || !getObjectId().equals(currentUser.getObjectId())) {
                    throw new IllegalArgumentException("Cannot save a ParseUser that is not authenticated.");
                }
            }
        }
    }

    @Override // com.parse.ParseObject
    public void validateSaveEventually() throws ParseException {
        if (isDirty("password")) {
            throw new ParseException(-1, "Unable to saveEventually on a ParseUser with dirty password");
        }
    }

    public static ParseUser getCurrentUser(boolean z) {
        try {
            return (ParseUser) ParseTaskUtils.wait(getCurrentUserController().getAsync(z));
        } catch (ParseException unused) {
            return null;
        }
    }

    public static void requestPasswordResetInBackground(String str, RequestPasswordResetCallback requestPasswordResetCallback) {
        ParseTaskUtils.callbackOnMainThreadAsync(requestPasswordResetInBackground(str), requestPasswordResetCallback);
    }

    @Override // com.parse.ParseObject
    public State getState() {
        return (State) super.getState();
    }

    public Task<Void> logOutAsync(boolean z) {
        String strSessionToken;
        ParseAuthenticationManager authenticationManager = getAuthenticationManager();
        ArrayList arrayList = new ArrayList();
        synchronized (this.mutex) {
            strSessionToken = getState().sessionToken();
            Iterator<Map.Entry<String, Map<String, String>>> it = getAuthData().entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add(authenticationManager.deauthenticateAsync(it.next().getKey()));
            }
            State.Builder builderSessionToken = getState().newBuilder().sessionToken(null);
            builderSessionToken.isNew(false);
            State stateBuild = builderSessionToken.build();
            this.isCurrentUser = false;
            setState(stateBuild);
        }
        if (z) {
            arrayList.add(ParseSession.revokeAsync(strSessionToken));
        }
        return Task.whenAll(arrayList);
    }

    @Override // com.parse.ParseObject
    public State.Builder newStateBuilder(String str) {
        return new State.Builder();
    }

    public Task<Void> saveAsync(String str, boolean z, Task<Void> task) {
        Task<Void> taskResolveLazinessAsync = z ? resolveLazinessAsync(task) : super.I(str, task);
        return isCurrentUser() ? taskResolveLazinessAsync.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.j13
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.j0(task2);
            }
        }).onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.f13
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.l0(task2);
            }
        }) : taskResolveLazinessAsync;
    }

    public void signUpInBackground(SignUpCallback signUpCallback) {
        ParseTaskUtils.callbackOnMainThreadAsync(signUpInBackground(), signUpCallback);
    }

    public static void logInInBackground(String str, String str2, LogInCallback logInCallback) {
        ParseTaskUtils.callbackOnMainThreadAsync(logInInBackground(str, str2), logInCallback);
    }

    public final Map<String, String> getAuthData(String str) {
        return getAuthData().get(str);
    }

    public final Task<Void> synchronizeAuthDataAsync(ParseAuthenticationManager parseAuthenticationManager, final String str, Map<String, String> map) {
        return parseAuthenticationManager.restoreAuthenticationAsync(str, map).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.n13
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.v0(str, task);
            }
        });
    }
}
