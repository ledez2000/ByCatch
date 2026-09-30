package com.parse;

import com.parse.ParseObject;
import com.parse.ParseUser;
import com.parse.boltsinternal.Task;

/* JADX INFO: loaded from: classes.dex */
public interface ParseUserController {
    Task<ParseUser.State> logInAsync(ParseUser.State state, ParseOperationSet parseOperationSet);

    Task<ParseUser.State> logInAsync(String str, String str2);

    Task<Void> requestPasswordResetAsync(String str);

    Task<ParseUser.State> signUpAsync(ParseObject.State state, ParseOperationSet parseOperationSet, String str);
}
