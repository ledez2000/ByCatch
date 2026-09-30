package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.daydreamer.wecatch.bh2;
import com.daydreamer.wecatch.cb0;
import com.daydreamer.wecatch.e92;
import com.daydreamer.wecatch.fa2;
import com.daydreamer.wecatch.ga2;
import com.daydreamer.wecatch.ia2;
import com.daydreamer.wecatch.ja2;
import com.daydreamer.wecatch.ll2;
import com.daydreamer.wecatch.ma2;
import com.daydreamer.wecatch.mh2;
import com.daydreamer.wecatch.ml2;
import com.daydreamer.wecatch.ph2;
import com.daydreamer.wecatch.zh2;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseMessagingRegistrar implements ja2 {
    public static /* synthetic */ FirebaseMessaging a(ga2 ga2Var) {
        return new FirebaseMessaging((e92) ga2Var.a(e92.class), (ph2) ga2Var.a(ph2.class), ga2Var.c(ml2.class), ga2Var.c(mh2.class), (zh2) ga2Var.a(zh2.class), (cb0) ga2Var.a(cb0.class), (bh2) ga2Var.a(bh2.class));
    }

    @Override // com.daydreamer.wecatch.ja2
    @Keep
    public List<fa2<?>> getComponents() {
        fa2.b bVarA = fa2.a(FirebaseMessaging.class);
        bVarA.b(ma2.j(e92.class));
        bVarA.b(ma2.h(ph2.class));
        bVarA.b(ma2.i(ml2.class));
        bVarA.b(ma2.i(mh2.class));
        bVarA.b(ma2.h(cb0.class));
        bVarA.b(ma2.j(zh2.class));
        bVarA.b(ma2.j(bh2.class));
        bVarA.f(new ia2() { // from class: com.daydreamer.wecatch.kj2
            @Override // com.daydreamer.wecatch.ia2
            public final Object a(ga2 ga2Var) {
                return FirebaseMessagingRegistrar.a(ga2Var);
            }
        });
        bVarA.c();
        return Arrays.asList(bVarA.d(), ll2.a("fire-fcm", "23.0.4"));
    }
}
