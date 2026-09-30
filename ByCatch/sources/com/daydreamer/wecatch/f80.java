package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.net.Uri;

/* JADX INFO: compiled from: CustomTabPrefetchHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class f80 extends p4 {
    public static n4 b;
    public static q4 c;

    public static q4 c() {
        q4 q4Var = c;
        c = null;
        return q4Var;
    }

    public static void d(Uri uri) {
        if (c == null) {
            e();
        }
        q4 q4Var = c;
        if (q4Var != null) {
            q4Var.f(uri, null, null);
        }
    }

    public static void e() {
        n4 n4Var;
        if (c != null || (n4Var = b) == null) {
            return;
        }
        c = n4Var.d(null);
    }

    @Override // com.daydreamer.wecatch.p4
    public void a(ComponentName componentName, n4 n4Var) {
        b = n4Var;
        n4Var.f(0L);
        e();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }
}
