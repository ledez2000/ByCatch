package com.daydreamer.wecatch;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import com.daydreamer.wecatch.i;

/* JADX INFO: compiled from: CustomTabsClient.java */
/* JADX INFO: loaded from: classes.dex */
public class n4 {
    public final j a;
    public final ComponentName b;

    /* JADX INFO: compiled from: CustomTabsClient.java */
    public class a extends p4 {
        public final /* synthetic */ Context b;

        public a(Context context) {
            this.b = context;
        }

        @Override // com.daydreamer.wecatch.p4
        public final void a(ComponentName componentName, n4 n4Var) {
            n4Var.f(0L);
            this.b.unbindService(this);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    /* JADX INFO: compiled from: CustomTabsClient.java */
    public class b extends i.a {
        public Handler a = new Handler(Looper.getMainLooper());
        public final /* synthetic */ m4 b;

        /* JADX INFO: compiled from: CustomTabsClient.java */
        public class a implements Runnable {
            public final /* synthetic */ int a;
            public final /* synthetic */ Bundle b;

            public a(int i, Bundle bundle) {
                this.a = i;
                this.b = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.b.d(this.a, this.b);
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.daydreamer.wecatch.n4$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: CustomTabsClient.java */
        public class RunnableC0051b implements Runnable {
            public final /* synthetic */ String a;
            public final /* synthetic */ Bundle b;

            public RunnableC0051b(String str, Bundle bundle) {
                this.a = str;
                this.b = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.b.a(this.a, this.b);
                throw null;
            }
        }

        /* JADX INFO: compiled from: CustomTabsClient.java */
        public class c implements Runnable {
            public final /* synthetic */ Bundle a;

            public c(Bundle bundle) {
                this.a = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.b.c(this.a);
                throw null;
            }
        }

        /* JADX INFO: compiled from: CustomTabsClient.java */
        public class d implements Runnable {
            public final /* synthetic */ String a;
            public final /* synthetic */ Bundle b;

            public d(String str, Bundle bundle) {
                this.a = str;
                this.b = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.b.e(this.a, this.b);
                throw null;
            }
        }

        /* JADX INFO: compiled from: CustomTabsClient.java */
        public class e implements Runnable {
            public final /* synthetic */ int a;
            public final /* synthetic */ Uri b;
            public final /* synthetic */ boolean c;
            public final /* synthetic */ Bundle d;

            public e(int i, Uri uri, boolean z, Bundle bundle) {
                this.a = i;
                this.b = uri;
                this.c = z;
                this.d = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.b.f(this.a, this.b, this.c, this.d);
                throw null;
            }
        }

        public b(n4 n4Var, m4 m4Var) {
            this.b = m4Var;
        }

        @Override // com.daydreamer.wecatch.i
        public void E0(String str, Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new RunnableC0051b(str, bundle));
        }

        @Override // com.daydreamer.wecatch.i
        public void F1(String str, Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new d(str, bundle));
        }

        @Override // com.daydreamer.wecatch.i
        public void L1(Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new c(bundle));
        }

        @Override // com.daydreamer.wecatch.i
        public void Q1(int i, Uri uri, boolean z, Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new e(i, uri, z, bundle));
        }

        @Override // com.daydreamer.wecatch.i
        public void b1(int i, Bundle bundle) {
            if (this.b == null) {
                return;
            }
            this.a.post(new a(i, bundle));
        }

        @Override // com.daydreamer.wecatch.i
        public Bundle p1(String str, Bundle bundle) {
            m4 m4Var = this.b;
            if (m4Var == null) {
                return null;
            }
            m4Var.b(str, bundle);
            throw null;
        }
    }

    public n4(j jVar, ComponentName componentName, Context context) {
        this.a = jVar;
        this.b = componentName;
    }

    public static boolean a(Context context, String str, p4 p4Var) {
        p4Var.b(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, p4Var, 33);
    }

    public static boolean b(Context context, String str) {
        if (str == null) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        try {
            return a(applicationContext, str, new a(applicationContext));
        } catch (SecurityException unused) {
            return false;
        }
    }

    public final i.a c(m4 m4Var) {
        return new b(this, m4Var);
    }

    public q4 d(m4 m4Var) {
        return e(m4Var, null);
    }

    public final q4 e(m4 m4Var, PendingIntent pendingIntent) {
        boolean zO0;
        i.a aVarC = c(m4Var);
        try {
            if (pendingIntent != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
                zO0 = this.a.z0(aVarC, bundle);
            } else {
                zO0 = this.a.o0(aVarC);
            }
            if (zO0) {
                return new q4(this.a, aVarC, this.b, pendingIntent);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public boolean f(long j) {
        try {
            return this.a.N1(j);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
