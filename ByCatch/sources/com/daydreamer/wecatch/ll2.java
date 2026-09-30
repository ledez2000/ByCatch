package com.daydreamer.wecatch;

import android.content.Context;
import com.daydreamer.wecatch.fa2;

/* JADX INFO: compiled from: LibraryVersionComponent.java */
/* JADX INFO: loaded from: classes.dex */
public class ll2 {

    /* JADX INFO: compiled from: LibraryVersionComponent.java */
    public interface a<T> {
        String a(T t);
    }

    public static fa2<?> a(String str, String str2) {
        return fa2.g(kl2.a(str, str2), kl2.class);
    }

    public static fa2<?> b(final String str, final a<Context> aVar) {
        fa2.b bVarH = fa2.h(kl2.class);
        bVarH.b(ma2.j(Context.class));
        bVarH.f(new ia2() { // from class: com.daydreamer.wecatch.fl2
            @Override // com.daydreamer.wecatch.ia2
            public final Object a(ga2 ga2Var) {
                return kl2.a(str, aVar.a((Context) ga2Var.a(Context.class)));
            }
        });
        return bVarH.d();
    }
}
