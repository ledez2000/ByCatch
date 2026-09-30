package com.daydreamer.wecatch;

import android.app.Activity;
import com.daydreamer.wecatch.zk0;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class mi1 {
    public static final zk0<zk0.d.c> a;
    public static final zk0.g<zz0> b;
    public static final zk0.a<zz0, zk0.d.c> c;

    static {
        zk0.g<zz0> gVar = new zk0.g<>();
        b = gVar;
        ij1 ij1Var = new ij1();
        c = ij1Var;
        a = new zk0<>("LocationServices.API", ij1Var, gVar);
    }

    public static ji1 a(Activity activity) {
        return new ji1(activity);
    }
}
