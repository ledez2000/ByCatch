package com.taiwanmobile.pt.adp.view.internal.util;

import android.content.Context;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.f12;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.k12;
import com.daydreamer.wecatch.n73;
import com.daydreamer.wecatch.t43;
import com.daydreamer.wecatch.vi0;
import com.daydreamer.wecatch.wi0;
import com.daydreamer.wecatch.xi0;
import com.taiwanmobile.pt.adp.view.internal.util.s;

/* JADX INFO: compiled from: AppSetID.kt */
/* JADX INFO: loaded from: classes.dex */
public final class s {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: AppSetID.kt */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }

        public static final void b(n73 n73Var, k12 k12Var, String str, k12 k12Var2) {
            h83.e(n73Var, "$complete");
            h83.e(k12Var, "$task");
            h83.e(str, "$defaultId");
            h83.e(k12Var2, "result");
            if (!k12Var2.p()) {
                n73Var.f(str);
                return;
            }
            String strA = ((xi0) k12Var.l()).a();
            h83.d(strA, "task.result.id");
            n73Var.f(strA);
        }

        public final void a(Context context, final n73<? super String, t43> n73Var) {
            h83.e(context, "context");
            h83.e(n73Var, "complete");
            wi0 wi0VarA = vi0.a(context);
            h83.d(wi0VarA, "getClient(context)");
            final k12<xi0> k12VarA = wi0VarA.a();
            h83.d(k12VarA, "client.appSetIdInfo");
            final String str = "";
            k12VarA.b(new f12() { // from class: com.taiwanmobile.pt.adp.view.internal.util.n
                @Override // com.daydreamer.wecatch.f12
                public final void a(k12 k12Var) {
                    s.a.b(n73Var, k12VarA, str, k12Var);
                }
            });
        }
    }
}
