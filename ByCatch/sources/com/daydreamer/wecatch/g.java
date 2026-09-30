package com.daydreamer.wecatch;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class g extends ContentObserver {
    public final Context a;
    public final AudioManager b;
    public final d c;
    public final f d;
    public float e;

    public g(Handler handler, Context context, d dVar, f fVar) {
        super(handler);
        this.a = context;
        this.b = (AudioManager) context.getSystemService("audio");
        this.c = dVar;
        this.d = fVar;
    }

    public void a() {
        this.e = d();
        e();
        this.a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public final boolean b(float f) {
        return f != this.e;
    }

    public void c() {
        this.a.getContentResolver().unregisterContentObserver(this);
    }

    public final float d() {
        return this.c.a(this.b.getStreamVolume(3), this.b.getStreamMaxVolume(3));
    }

    public final void e() {
        this.d.b(this.e);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        super.onChange(z);
        float fD = d();
        if (b(fD)) {
            this.e = fD;
            e();
        }
    }
}
