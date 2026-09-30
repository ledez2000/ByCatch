package com.daydreamer.wecatch;

import android.os.Bundle;
import com.daydreamer.wecatch.h92;
import java.util.Locale;

/* JADX INFO: compiled from: CrashlyticsAnalyticsListener.java */
/* JADX INFO: loaded from: classes.dex */
public class cb2 implements h92.b {
    public mb2 a;
    public mb2 b;

    public static void b(mb2 mb2Var, String str, Bundle bundle) {
        if (mb2Var == null) {
            return;
        }
        mb2Var.F(str, bundle);
    }

    @Override // com.daydreamer.wecatch.h92.b
    public void a(int i, Bundle bundle) {
        String string;
        jb2.f().i(String.format(Locale.US, "Analytics listener received message. ID: %d, Extras: %s", Integer.valueOf(i), bundle));
        if (bundle == null || (string = bundle.getString("name")) == null) {
            return;
        }
        Bundle bundle2 = bundle.getBundle("params");
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        c(string, bundle2);
    }

    public final void c(String str, Bundle bundle) {
        b("clx".equals(bundle.getString("_o")) ? this.a : this.b, str, bundle);
    }

    public void d(mb2 mb2Var) {
        this.b = mb2Var;
    }

    public void e(mb2 mb2Var) {
        this.a = mb2Var;
    }
}
