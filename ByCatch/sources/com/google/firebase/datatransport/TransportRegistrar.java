package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import com.daydreamer.wecatch.cb0;
import com.daydreamer.wecatch.fa2;
import com.daydreamer.wecatch.ga2;
import com.daydreamer.wecatch.gb0;
import com.daydreamer.wecatch.ia2;
import com.daydreamer.wecatch.ja2;
import com.daydreamer.wecatch.ll2;
import com.daydreamer.wecatch.ma2;
import com.daydreamer.wecatch.sc0;
import com.google.firebase.datatransport.TransportRegistrar;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class TransportRegistrar implements ja2 {
    public static /* synthetic */ cb0 a(ga2 ga2Var) {
        sc0.f((Context) ga2Var.a(Context.class));
        return sc0.c().g(gb0.g);
    }

    @Override // com.daydreamer.wecatch.ja2
    public List<fa2<?>> getComponents() {
        fa2.b bVarA = fa2.a(cb0.class);
        bVarA.b(ma2.j(Context.class));
        bVarA.f(new ia2() { // from class: com.daydreamer.wecatch.yf2
            @Override // com.daydreamer.wecatch.ia2
            public final Object a(ga2 ga2Var) {
                return TransportRegistrar.a(ga2Var);
            }
        });
        return Arrays.asList(bVarA.d(), ll2.a("fire-transport", "18.1.3"));
    }
}
