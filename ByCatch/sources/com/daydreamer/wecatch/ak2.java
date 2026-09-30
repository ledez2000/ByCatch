package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: FcmBroadcastProcessor.java */
/* JADX INFO: loaded from: classes.dex */
public class ak2 {
    public static final Object c = new Object();
    public static yk2 d;
    public final Context a;
    public final Executor b = nj2.a;

    public ak2(Context context) {
        this.a = context;
    }

    public static k12<Integer> a(Context context, Intent intent) {
        Log.isLoggable("FirebaseMessaging", 3);
        return b(context, "com.google.firebase.MESSAGING_EVENT").c(intent).h(nj2.a, new c12() { // from class: com.daydreamer.wecatch.zi2
            @Override // com.daydreamer.wecatch.c12
            public final Object a(k12 k12Var) {
                return ak2.c(k12Var);
            }
        });
    }

    public static yk2 b(Context context, String str) {
        yk2 yk2Var;
        synchronized (c) {
            if (d == null) {
                d = new yk2(context, str);
            }
            yk2Var = d;
        }
        return yk2Var;
    }

    public static /* synthetic */ Integer c(k12 k12Var) {
        return -1;
    }

    public static /* synthetic */ Integer e(k12 k12Var) {
        return 403;
    }

    public static /* synthetic */ k12 f(Context context, Intent intent, k12 k12Var) {
        return (pu0.h() && ((Integer) k12Var.l()).intValue() == 402) ? a(context, intent).h(nj2.a, new c12() { // from class: com.daydreamer.wecatch.aj2
            @Override // com.daydreamer.wecatch.c12
            public final Object a(k12 k12Var2) {
                return ak2.e(k12Var2);
            }
        }) : k12Var;
    }

    public k12<Integer> g(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return h(this.a, intent);
    }

    @SuppressLint({"InlinedApi"})
    public k12<Integer> h(final Context context, final Intent intent) {
        return (!(pu0.h() && context.getApplicationInfo().targetSdkVersion >= 26) || ((intent.getFlags() & 268435456) != 0)) ? n12.c(this.b, new Callable() { // from class: com.daydreamer.wecatch.yi2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(ok2.b().g(context, intent));
            }
        }).j(this.b, new c12() { // from class: com.daydreamer.wecatch.bj2
            @Override // com.daydreamer.wecatch.c12
            public final Object a(k12 k12Var) {
                return ak2.f(context, intent, k12Var);
            }
        }) : a(context, intent);
    }
}
