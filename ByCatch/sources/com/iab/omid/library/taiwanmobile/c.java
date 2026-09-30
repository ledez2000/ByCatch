package com.iab.omid.library.taiwanmobile;

import android.content.Context;
import com.daydreamer.wecatch.f33;
import com.daydreamer.wecatch.i33;
import com.daydreamer.wecatch.v23;
import com.daydreamer.wecatch.x23;
import com.daydreamer.wecatch.z23;

/* JADX INFO: loaded from: classes.dex */
public class c {
    public boolean a;

    public void a(Context context) {
        d(context);
        if (c()) {
            return;
        }
        b(true);
        z23.c().d(context);
        v23.a().b(context);
        f33.c(context);
        x23.a().b(context);
    }

    public void b(boolean z) {
        this.a = z;
    }

    public boolean c() {
        return this.a;
    }

    public final void d(Context context) {
        i33.d(context, "Application Context cannot be null");
    }
}
