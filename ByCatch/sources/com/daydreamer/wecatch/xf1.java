package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class xf1 implements wf1 {
    public static final f91 a;

    static {
        c91 c91VarA = new c91(v81.a("com.google.android.gms.measurement")).a();
        a = c91VarA.f("measurement.client.sessions.check_on_reset_and_enable2", true);
        c91VarA.f("measurement.client.sessions.check_on_startup", true);
        c91VarA.f("measurement.client.sessions.start_session_before_view_screen", true);
    }

    @Override // com.daydreamer.wecatch.wf1
    public final boolean zza() {
        return true;
    }

    @Override // com.daydreamer.wecatch.wf1
    public final boolean zzb() {
        return ((Boolean) a.b()).booleanValue();
    }
}
