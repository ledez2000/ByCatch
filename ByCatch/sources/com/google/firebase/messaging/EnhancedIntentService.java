package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.daydreamer.wecatch.bk2;
import com.daydreamer.wecatch.f12;
import com.daydreamer.wecatch.k12;
import com.daydreamer.wecatch.l12;
import com.daydreamer.wecatch.n12;
import com.daydreamer.wecatch.nj2;
import com.daydreamer.wecatch.wk2;
import com.daydreamer.wecatch.xk2;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnwrappedWakefulBroadcastReceiver"})
public abstract class EnhancedIntentService extends Service {
    public Binder binder;
    public int lastStartId;
    public final ExecutorService executor = bk2.b();
    public final Object lock = new Object();
    public int runningTasks = 0;

    public class a implements xk2.a {
        public a() {
        }

        @Override // com.daydreamer.wecatch.xk2.a
        public k12<Void> a(Intent intent) {
            return EnhancedIntentService.this.processIntent(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void b(Intent intent, k12 k12Var) {
        finishTask(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void d(Intent intent, l12 l12Var) {
        try {
            handleIntent(intent);
        } finally {
            l12Var.c(null);
        }
    }

    public final void finishTask(Intent intent) {
        if (intent != null) {
            wk2.b(intent);
        }
        synchronized (this.lock) {
            int i = this.runningTasks - 1;
            this.runningTasks = i;
            if (i == 0) {
                stopSelfResultHook(this.lastStartId);
            }
        }
    }

    public Intent getStartCommandIntent(Intent intent) {
        return intent;
    }

    public abstract void handleIntent(Intent intent);

    public boolean handleIntentOnMainThread(Intent intent) {
        return false;
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        Log.isLoggable("EnhancedIntentService", 3);
        if (this.binder == null) {
            this.binder = new xk2(new a());
        }
        return this.binder;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.executor.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, int i2) {
        synchronized (this.lock) {
            this.lastStartId = i2;
            this.runningTasks++;
        }
        Intent startCommandIntent = getStartCommandIntent(intent);
        if (startCommandIntent == null) {
            finishTask(intent);
            return 2;
        }
        k12<Void> k12VarProcessIntent = processIntent(startCommandIntent);
        if (k12VarProcessIntent.o()) {
            finishTask(intent);
            return 2;
        }
        k12VarProcessIntent.c(nj2.a, new f12() { // from class: com.daydreamer.wecatch.wi2
            @Override // com.daydreamer.wecatch.f12
            public final void a(k12 k12Var) {
                this.a.b(intent, k12Var);
            }
        });
        return 3;
    }

    public final k12<Void> processIntent(final Intent intent) {
        if (handleIntentOnMainThread(intent)) {
            return n12.e(null);
        }
        final l12 l12Var = new l12();
        this.executor.execute(new Runnable() { // from class: com.daydreamer.wecatch.xi2
            @Override // java.lang.Runnable
            public final void run() {
                this.a.d(intent, l12Var);
            }
        });
        return l12Var.a();
    }

    public boolean stopSelfResultHook(int i) {
        return stopSelfResult(i);
    }
}
