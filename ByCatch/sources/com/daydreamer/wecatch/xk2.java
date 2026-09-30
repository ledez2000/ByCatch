package com.daydreamer.wecatch;

import android.content.Intent;
import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.daydreamer.wecatch.yk2;

/* JADX INFO: compiled from: WithinAppServiceBinder.java */
/* JADX INFO: loaded from: classes.dex */
public class xk2 extends Binder {
    public final a a;

    /* JADX INFO: compiled from: WithinAppServiceBinder.java */
    public interface a {
        k12<Void> a(Intent intent);
    }

    public xk2(a aVar) {
        this.a = aVar;
    }

    public void b(final yk2.a aVar) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        Log.isLoggable("FirebaseMessaging", 3);
        this.a.a(aVar.a).c(nj2.a, new f12() { // from class: com.daydreamer.wecatch.sj2
            @Override // com.daydreamer.wecatch.f12
            public final void a(k12 k12Var) {
                aVar.b();
            }
        });
    }
}
