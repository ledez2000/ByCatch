package com.daydreamer.wecatch;

import com.daydreamer.wecatch.zk0;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class t02 {
    public static final zk0.g<h02> a;
    public static final zk0.g<h02> b;
    public static final zk0.a<h02, g02> c;
    public static final zk0.a<h02, s02> d;
    public static final zk0<g02> e;

    static {
        zk0.g<h02> gVar = new zk0.g<>();
        a = gVar;
        zk0.g<h02> gVar2 = new zk0.g<>();
        b = gVar2;
        q02 q02Var = new q02();
        c = q02Var;
        r02 r02Var = new r02();
        d = r02Var;
        new Scope("profile");
        new Scope("email");
        e = new zk0<>("SignIn.API", q02Var, gVar);
        new zk0("SignIn.INTERNAL_API", r02Var, gVar2);
    }
}
