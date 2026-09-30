package com.daydreamer.wecatch;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: ResourceRecycler.java */
/* JADX INFO: loaded from: classes.dex */
public class xr {
    public boolean a;
    public final Handler b = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: compiled from: ResourceRecycler.java */
    public static final class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((ur) message.obj).a();
            return true;
        }
    }

    public synchronized void a(ur<?> urVar, boolean z) {
        if (this.a || z) {
            this.b.obtainMessage(1, urVar).sendToTarget();
        } else {
            this.a = true;
            urVar.a();
            this.a = false;
        }
    }
}
