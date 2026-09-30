package com.taiwanmobile.pt.adp.view;

import androidx.activity.ComponentActivity;
import com.daydreamer.wecatch.c73;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.i83;
import com.daydreamer.wecatch.qj;

/* JADX INFO: compiled from: ActivityViewModelLazy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class TWMAdActivity$special$$inlined$viewModels$default$2 extends i83 implements c73<qj> {
    public final /* synthetic */ ComponentActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TWMAdActivity$special$$inlined$viewModels$default$2(ComponentActivity componentActivity) {
        super(0);
        this.a = componentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.daydreamer.wecatch.c73
    public final qj invoke() {
        qj viewModelStore = this.a.getViewModelStore();
        h83.d(viewModelStore, "viewModelStore");
        return viewModelStore;
    }
}
