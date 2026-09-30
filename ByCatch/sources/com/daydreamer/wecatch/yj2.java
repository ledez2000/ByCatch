package com.daydreamer.wecatch;

import android.os.Bundle;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: Constants.java */
/* JADX INFO: loaded from: classes.dex */
public final class yj2 {
    public static final long a = TimeUnit.MINUTES.toMillis(3);

    /* JADX INFO: compiled from: Constants.java */
    public static final class a {
        public static k5<String, String> a(Bundle bundle) {
            k5<String, String> k5Var = new k5<>();
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        k5Var.put(str, str2);
                    }
                }
            }
            return k5Var;
        }
    }
}
