package com.daydreamer.wecatch;

import android.content.Context;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: DataTransportCrashlyticsReportSender.java */
/* JADX INFO: loaded from: classes.dex */
public class ff2 {
    public static final te2 b = new te2();
    public static final String c = d("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");
    public static final String d = d("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");
    public static final ab0<ke2, byte[]> e = new ab0() { // from class: com.daydreamer.wecatch.df2
        @Override // com.daydreamer.wecatch.ab0
        public final Object a(Object obj) {
            return ff2.b.E((ke2) obj).getBytes(Charset.forName("UTF-8"));
        }
    };
    public final gf2 a;

    public ff2(gf2 gf2Var, ab0<ke2, byte[]> ab0Var) {
        this.a = gf2Var;
    }

    public static ff2 a(Context context, pf2 pf2Var, zc2 zc2Var) {
        sc0.f(context);
        cb0 cb0VarG = sc0.c().g(new gb0(c, d));
        xa0 xa0VarB = xa0.b("json");
        ab0<ke2, byte[]> ab0Var = e;
        return new ff2(new gf2(cb0VarG.a("FIREBASE_CRASHLYTICS_REPORT", ke2.class, xa0VarB, ab0Var), pf2Var.b(), zc2Var), ab0Var);
    }

    public static String d(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str.length() + str2.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    public k12<nc2> b(nc2 nc2Var, boolean z) {
        return this.a.g(nc2Var, z).a();
    }
}
