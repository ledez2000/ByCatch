package com.parse;

import com.parse.boltsinternal.Task;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@ParseClassName("_Session")
public class ParseSession extends ParseObject {
    public static final List<String> READ_ONLY_KEYS = Collections.unmodifiableList(Arrays.asList("sessionToken", "createdWith", "restricted", "user", "expiresAt", "installationId"));

    public static ParseSessionController getSessionController() {
        return ParseCorePlugins.getInstance().getSessionController();
    }

    public static boolean isRevocableSessionToken(String str) {
        return str.contains("r:");
    }

    public static Task<Void> revokeAsync(String str) {
        return (str == null || !isRevocableSessionToken(str)) ? Task.forResult(null) : getSessionController().revokeAsync(str);
    }

    @Override // com.parse.ParseObject
    public boolean isKeyMutable(String str) {
        return !READ_ONLY_KEYS.contains(str);
    }

    @Override // com.parse.ParseObject
    public boolean needsDefaultACL() {
        return false;
    }
}
