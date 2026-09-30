package com.daydreamer.wecatch;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: BatteryState.java */
/* JADX INFO: loaded from: classes.dex */
public class ec2 {
    public final Float a;
    public final boolean b;

    public ec2(Float f, boolean z) {
        this.b = z;
        this.a = f;
    }

    public static ec2 a(Context context) {
        Float fD = null;
        boolean zE = false;
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver != null) {
                zE = e(intentRegisterReceiver);
                fD = d(intentRegisterReceiver);
            }
        } catch (IllegalStateException e) {
            jb2.f().e("An error occurred getting battery state.", e);
        }
        return new ec2(fD, zE);
    }

    public static Float d(Intent intent) {
        int intExtra = intent.getIntExtra("level", -1);
        int intExtra2 = intent.getIntExtra("scale", -1);
        if (intExtra == -1 || intExtra2 == -1) {
            return null;
        }
        return Float.valueOf(intExtra / intExtra2);
    }

    public static boolean e(Intent intent) {
        int intExtra = intent.getIntExtra("status", -1);
        if (intExtra == -1) {
            return false;
        }
        return intExtra == 2 || intExtra == 5;
    }

    public Float b() {
        return this.a;
    }

    public int c() {
        Float f;
        if (!this.b || (f = this.a) == null) {
            return 1;
        }
        return ((double) f.floatValue()) < 0.99d ? 2 : 3;
    }
}
