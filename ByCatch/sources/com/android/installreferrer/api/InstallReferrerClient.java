package com.android.installreferrer.api;

import android.content.Context;
import com.daydreamer.wecatch.xo;

/* JADX INFO: loaded from: classes.dex */
public abstract class InstallReferrerClient {

    public static final class b {
        public final Context a;

        public InstallReferrerClient a() {
            Context context = this.a;
            if (context != null) {
                return new xo(context);
            }
            throw new IllegalArgumentException("Please provide a valid Context.");
        }

        public b(Context context) {
            this.a = context;
        }
    }

    public static b b(Context context) {
        return new b(context);
    }

    public abstract ReferrerDetails a();

    public abstract void c(InstallReferrerStateListener installReferrerStateListener);
}
