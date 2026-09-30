package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.daydreamer.wecatch.e92;
import com.daydreamer.wecatch.fa2;
import com.daydreamer.wecatch.ga2;
import com.daydreamer.wecatch.ia2;
import com.daydreamer.wecatch.ja2;
import com.daydreamer.wecatch.kh2;
import com.daydreamer.wecatch.lh2;
import com.daydreamer.wecatch.ll2;
import com.daydreamer.wecatch.ma2;
import com.daydreamer.wecatch.yh2;
import com.daydreamer.wecatch.zh2;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ja2 {
    public static /* synthetic */ zh2 a(ga2 ga2Var) {
        return new yh2((e92) ga2Var.a(e92.class), ga2Var.c(lh2.class));
    }

    @Override // com.daydreamer.wecatch.ja2
    public List<fa2<?>> getComponents() {
        fa2.b bVarA = fa2.a(zh2.class);
        bVarA.b(ma2.j(e92.class));
        bVarA.b(ma2.i(lh2.class));
        bVarA.f(new ia2() { // from class: com.daydreamer.wecatch.vh2
            @Override // com.daydreamer.wecatch.ia2
            public final Object a(ga2 ga2Var) {
                return FirebaseInstallationsRegistrar.a(ga2Var);
            }
        });
        return Arrays.asList(bVarA.d(), kh2.a(), ll2.a("fire-installations", "17.0.1"));
    }
}
