package com.parse;

import com.parse.boltsinternal.Task;

/* JADX INFO: loaded from: classes.dex */
public class NetworkSessionController implements ParseSessionController {
    public final ParseHttpClient client;

    public NetworkSessionController(ParseHttpClient parseHttpClient) {
        this.client = parseHttpClient;
        ParseObjectCoder.get();
    }

    @Override // com.parse.ParseSessionController
    public Task<Void> revokeAsync(String str) {
        return ParseRESTSessionCommand.revoke(str).executeAsync(this.client).makeVoid();
    }
}
