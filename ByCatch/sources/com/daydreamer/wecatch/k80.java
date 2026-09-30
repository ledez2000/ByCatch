package com.daydreamer.wecatch;

import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: LoginConfiguration.kt */
/* JADX INFO: loaded from: classes.dex */
public final class k80 {
    public final Set<String> a;
    public final String b;

    /* JADX WARN: Multi-variable type inference failed */
    public k80(Collection<String> collection) {
        this(collection, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ k80(Collection collection, String str, int i, e83 e83Var) {
        if ((i & 2) != 0) {
            str = UUID.randomUUID().toString();
            h83.d(str, "UUID.randomUUID().toString()");
        }
        this(collection, str);
    }

    public final String a() {
        return this.b;
    }

    public final Set<String> b() {
        return this.a;
    }

    public k80(Collection<String> collection, String str) {
        h83.e(str, "nonce");
        if (!q80.a(str)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        HashSet hashSet = collection != null ? new HashSet(collection) : new HashSet();
        hashSet.add("openid");
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        h83.d(setUnmodifiableSet, "Collections.unmodifiableSet(permissions)");
        this.a = setUnmodifiableSet;
        this.b = str;
    }
}
