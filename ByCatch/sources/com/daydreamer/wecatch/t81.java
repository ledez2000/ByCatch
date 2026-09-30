package com.daydreamer.wecatch;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class t81 implements q81 {
    public static t81 c;
    public final Context a;
    public final ContentObserver b;

    public t81() {
        this.a = null;
        this.b = null;
    }

    public t81(Context context) {
        this.a = context;
        s81 s81Var = new s81(this, null);
        this.b = s81Var;
        context.getContentResolver().registerContentObserver(f81.a, true, s81Var);
    }

    public static t81 b(Context context) {
        t81 t81Var;
        synchronized (t81.class) {
            if (c == null) {
                c = ia.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new t81(context) : new t81();
            }
            t81Var = c;
        }
        return t81Var;
    }

    public static synchronized void e() {
        Context context;
        t81 t81Var = c;
        if (t81Var != null && (context = t81Var.a) != null && t81Var.b != null) {
            context.getContentResolver().unregisterContentObserver(c.b);
        }
        c = null;
    }

    @Override // com.daydreamer.wecatch.q81
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String a(final String str) {
        if (this.a == null) {
            return null;
        }
        try {
            return (String) o81.a(new p81() { // from class: com.daydreamer.wecatch.r81
                @Override // com.daydreamer.wecatch.p81
                public final Object zza() {
                    return this.a.d(str);
                }
            });
        } catch (IllegalStateException | NullPointerException | SecurityException e) {
            Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e);
            return null;
        }
    }

    public final /* synthetic */ String d(String str) {
        return f81.a(this.a.getContentResolver(), str, null);
    }
}
