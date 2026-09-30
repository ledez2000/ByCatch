package com.taiwanmobile.pt.adp.view;

import androidx.activity.ComponentActivity;
import com.daydreamer.wecatch.c73;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.i83;
import com.daydreamer.wecatch.pj;

/* JADX INFO: compiled from: ActivityViewModelLazy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMAdActivity$special$$inlined$viewModels$default$1 extends i83 implements c73<pj.b> {
    public final /* synthetic */ ComponentActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TWMAdActivity$special$$inlined$viewModels$default$1(ComponentActivity componentActivity) {
        super(0);
        this.a = componentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.daydreamer.wecatch.c73
    public final pj.b invoke() {
        pj.b defaultViewModelProviderFactory = this.a.getDefaultViewModelProviderFactory();
        h83.d(defaultViewModelProviderFactory, "defaultViewModelProviderFactory");
        return defaultViewModelProviderFactory;
    }
}
