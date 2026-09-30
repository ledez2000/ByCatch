package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import com.daydreamer.wecatch.bh2;
import com.daydreamer.wecatch.e92;
import com.daydreamer.wecatch.fa2;
import com.daydreamer.wecatch.h92;
import com.daydreamer.wecatch.ia2;
import com.daydreamer.wecatch.ja2;
import com.daydreamer.wecatch.ll2;
import com.daydreamer.wecatch.ma2;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-api@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class AnalyticsConnectorRegistrar implements ja2 {
    @Override // com.daydreamer.wecatch.ja2
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<fa2<?>> getComponents() {
        fa2.b bVarA = fa2.a(h92.class);
        bVarA.b(ma2.j(e92.class));
        bVarA.b(ma2.j(Context.class));
        bVarA.b(ma2.j(bh2.class));
        bVarA.f(new ia2() { // from class: com.daydreamer.wecatch.j92
            @Override // com.daydreamer.wecatch.ia2
            public final Object a(ga2 ga2Var) {
                return i92.d((e92) ga2Var.a(e92.class), (Context) ga2Var.a(Context.class), (bh2) ga2Var.a(bh2.class));
            }
        });
        bVarA.e();
        return Arrays.asList(bVarA.d(), ll2.a("fire-analytics", "21.0.0"));
    }
}
