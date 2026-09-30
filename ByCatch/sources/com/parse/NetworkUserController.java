package com.parse;

import com.parse.ParseObject;
import com.parse.ParseUser;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class NetworkUserController implements ParseUserController {
    public final ParseHttpClient client;
    public final ParseObjectCoder coder;
    public final boolean revocableSession;

    public NetworkUserController(ParseHttpClient parseHttpClient) {
        this(parseHttpClient, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ ParseUser.State b(Task task) {
        return ((ParseUser.State.Builder) this.coder.decode(new ParseUser.State.Builder(), (JSONObject) task.getResult(), ParseDecoder.get())).isComplete(true).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ ParseUser.State d(ParseRESTUserCommand parseRESTUserCommand, Task task) {
        JSONObject jSONObject = (JSONObject) task.getResult();
        boolean z = parseRESTUserCommand.getStatusCode() == 201;
        ParseUser.State.Builder builderIsComplete = ((ParseUser.State.Builder) this.coder.decode(new ParseUser.State.Builder(), jSONObject, ParseDecoder.get())).isComplete(!z);
        builderIsComplete.isNew(z);
        return builderIsComplete.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ ParseUser.State f(Task task) {
        ParseUser.State.Builder builderIsComplete = ((ParseUser.State.Builder) this.coder.decode(new ParseUser.State.Builder(), (JSONObject) task.getResult(), ParseDecoder.get())).isComplete(false);
        builderIsComplete.isNew(true);
        return builderIsComplete.build();
    }

    @Override // com.parse.ParseUserController
    public Task<ParseUser.State> logInAsync(String str, String str2) {
        return ParseRESTUserCommand.logInUserCommand(str, str2, this.revocableSession).executeAsync(this.client).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.vs2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.b(task);
            }
        });
    }

    @Override // com.parse.ParseUserController
    public Task<Void> requestPasswordResetAsync(String str) {
        return ParseRESTUserCommand.resetPasswordResetCommand(str).executeAsync(this.client).makeVoid();
    }

    @Override // com.parse.ParseUserController
    public Task<ParseUser.State> signUpAsync(ParseObject.State state, ParseOperationSet parseOperationSet, String str) {
        return ParseRESTUserCommand.signUpUserCommand(this.coder.encode(state, parseOperationSet, PointerEncoder.get()), str, this.revocableSession).executeAsync(this.client).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.ws2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.f(task);
            }
        });
    }

    public NetworkUserController(ParseHttpClient parseHttpClient, boolean z) {
        this.client = parseHttpClient;
        this.coder = ParseObjectCoder.get();
        this.revocableSession = z;
    }

    @Override // com.parse.ParseUserController
    public Task<ParseUser.State> logInAsync(ParseUser.State state, ParseOperationSet parseOperationSet) {
        final ParseRESTUserCommand parseRESTUserCommandServiceLogInUserCommand = ParseRESTUserCommand.serviceLogInUserCommand(this.coder.encode(state, parseOperationSet, PointerEncoder.get()), state.sessionToken(), this.revocableSession);
        return parseRESTUserCommandServiceLogInUserCommand.executeAsync(this.client).onSuccess(new Continuation() { // from class: com.daydreamer.wecatch.xs2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.d(parseRESTUserCommandServiceLogInUserCommand, task);
            }
        });
    }
}
