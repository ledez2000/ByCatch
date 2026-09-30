package com.daydreamer.wecatch;

import android.content.Context;
import android.os.Bundle;
import com.daydreamer.wecatch.h92;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class i92 implements h92 {
    public static volatile h92 c;
    public final on1 a;
    public final Map b;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@21.0.0 */
    public class a implements h92.a {
        public a(i92 i92Var, String str) {
        }
    }

    public i92(on1 on1Var) {
        cr0.k(on1Var);
        this.a = on1Var;
        this.b = new ConcurrentHashMap();
    }

    public static h92 d(e92 e92Var, Context context, bh2 bh2Var) {
        cr0.k(e92Var);
        cr0.k(context);
        cr0.k(bh2Var);
        cr0.k(context.getApplicationContext());
        if (c == null) {
            synchronized (i92.class) {
                if (c == null) {
                    Bundle bundle = new Bundle(1);
                    if (e92Var.r()) {
                        bh2Var.b(d92.class, new Executor() { // from class: com.daydreamer.wecatch.p92
                            @Override // java.util.concurrent.Executor
                            public final void execute(Runnable runnable) {
                                runnable.run();
                            }
                        }, new zg2() { // from class: com.daydreamer.wecatch.q92
                            @Override // com.daydreamer.wecatch.zg2
                            public final void a(yg2 yg2Var) {
                                i92.e(yg2Var);
                            }
                        });
                        bundle.putBoolean("dataCollectionDefaultEnabled", e92Var.q());
                    }
                    c = new i92(l51.s(context, null, null, null, bundle).p());
                }
            }
        }
        return c;
    }

    public static /* synthetic */ void e(yg2 yg2Var) {
        boolean z = ((d92) yg2Var.a()).a;
        synchronized (i92.class) {
            h92 h92Var = c;
            cr0.k(h92Var);
            ((i92) h92Var).a.d(z);
        }
    }

    @Override // com.daydreamer.wecatch.h92
    public void a(String str, String str2, Object obj) {
        if (k92.f(str) && k92.g(str, str2)) {
            this.a.c(str, str2, obj);
        }
    }

    @Override // com.daydreamer.wecatch.h92
    public h92.a b(String str, h92.b bVar) {
        cr0.k(bVar);
        if (!k92.f(str) || f(str)) {
            return null;
        }
        on1 on1Var = this.a;
        Object m92Var = "fiam".equals(str) ? new m92(on1Var, bVar) : ("crash".equals(str) || "clx".equals(str)) ? new o92(on1Var, bVar) : null;
        if (m92Var == null) {
            return null;
        }
        this.b.put(str, m92Var);
        return new a(this, str);
    }

    @Override // com.daydreamer.wecatch.h92
    public void c(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (k92.f(str) && k92.d(str2, bundle) && k92.c(str, str2, bundle)) {
            k92.b(str, str2, bundle);
            this.a.a(str, str2, bundle);
        }
    }

    public final boolean f(String str) {
        return (str.isEmpty() || !this.b.containsKey(str) || this.b.get(str) == null) ? false : true;
    }
}
