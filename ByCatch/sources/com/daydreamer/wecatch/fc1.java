package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class fc1 implements zc1 {
    public static final lc1 b = new cc1();
    public final lc1 a;

    public fc1() {
        lc1 lc1Var;
        lc1[] lc1VarArr = new lc1[2];
        lc1VarArr[0] = db1.c();
        try {
            lc1Var = (lc1) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            lc1Var = b;
        }
        lc1VarArr[1] = lc1Var;
        ec1 ec1Var = new ec1(lc1VarArr);
        ob1.f(ec1Var, "messageInfoFactory");
        this.a = ec1Var;
    }

    public static boolean b(kc1 kc1Var) {
        return kc1Var.b() == 1;
    }

    @Override // com.daydreamer.wecatch.zc1
    public final yc1 a(Class cls) {
        ad1.g(cls);
        kc1 kc1VarA = this.a.a(cls);
        return kc1VarA.zzb() ? ib1.class.isAssignableFrom(cls) ? rc1.j(ad1.b(), xa1.b(), kc1VarA.zza()) : rc1.j(ad1.b0(), xa1.a(), kc1VarA.zza()) : ib1.class.isAssignableFrom(cls) ? b(kc1VarA) ? qc1.F(cls, kc1VarA, tc1.b(), ac1.d(), ad1.b(), xa1.b(), jc1.b()) : qc1.F(cls, kc1VarA, tc1.b(), ac1.d(), ad1.b(), null, jc1.b()) : b(kc1VarA) ? qc1.F(cls, kc1VarA, tc1.a(), ac1.c(), ad1.b0(), xa1.a(), jc1.a()) : qc1.F(cls, kc1VarA, tc1.a(), ac1.c(), ad1.a(), null, jc1.a());
    }
}
