package com.daydreamer.wecatch;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class s21 implements Comparator {
    public final /* synthetic */ z11 a;
    public final /* synthetic */ g71 b;

    public s21(z11 z11Var, g71 g71Var) {
        this.a = z11Var;
        this.b = g71Var;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        g21 g21Var = (g21) obj;
        g21 g21Var2 = (g21) obj2;
        z11 z11Var = this.a;
        g71 g71Var = this.b;
        if (g21Var instanceof l21) {
            return !(g21Var2 instanceof l21) ? 1 : 0;
        }
        if (g21Var2 instanceof l21) {
            return -1;
        }
        return z11Var == null ? g21Var.e().compareTo(g21Var2.e()) : (int) g81.a(z11Var.a(g71Var, Arrays.asList(g21Var, g21Var2)).d().doubleValue());
    }
}
