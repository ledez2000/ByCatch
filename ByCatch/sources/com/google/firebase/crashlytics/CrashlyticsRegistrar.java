package com.google.firebase.crashlytics;

import com.daydreamer.wecatch.db2;
import com.daydreamer.wecatch.e92;
import com.daydreamer.wecatch.fa2;
import com.daydreamer.wecatch.ga2;
import com.daydreamer.wecatch.gb2;
import com.daydreamer.wecatch.h92;
import com.daydreamer.wecatch.ia2;
import com.daydreamer.wecatch.ja2;
import com.daydreamer.wecatch.ll2;
import com.daydreamer.wecatch.ma2;
import com.daydreamer.wecatch.zh2;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsRegistrar implements ja2 {
    public final db2 a(ga2 ga2Var) {
        return db2.a((e92) ga2Var.a(e92.class), (zh2) ga2Var.a(zh2.class), ga2Var.e(gb2.class), ga2Var.e(h92.class));
    }

    @Override // com.daydreamer.wecatch.ja2
    public List<fa2<?>> getComponents() {
        fa2.b bVarA = fa2.a(db2.class);
        bVarA.b(ma2.j(e92.class));
        bVarA.b(ma2.j(zh2.class));
        bVarA.b(ma2.a(gb2.class));
        bVarA.b(ma2.a(h92.class));
        bVarA.f(new ia2() { // from class: com.daydreamer.wecatch.ab2
            @Override // com.daydreamer.wecatch.ia2
            public final Object a(ga2 ga2Var) {
                return this.a.a(ga2Var);
            }
        });
        bVarA.e();
        return Arrays.asList(bVarA.d(), ll2.a("fire-cls", "18.2.10"));
    }
}
