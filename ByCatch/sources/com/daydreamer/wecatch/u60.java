package com.daydreamer.wecatch;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: InstagramCustomTab.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u60 extends y50 {
    public static final a c = new a(null);

    /* JADX INFO: compiled from: InstagramCustomTab.kt */
    public static final class a {
        public a() {
        }

        public final Uri a(String str, Bundle bundle) {
            h83.e(str, "action");
            if (h83.a(str, "oauth")) {
                return g70.d(d70.j(), "oauth/authorize", bundle);
            }
            return g70.d(d70.j(), d20.r() + "/dialog/" + str, bundle);
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u60(String str, Bundle bundle) {
        super(str, bundle);
        h83.e(str, "action");
        c(c.a(str, bundle == null ? new Bundle() : bundle));
    }
}
