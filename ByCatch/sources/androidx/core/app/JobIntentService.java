package androidx.core.app;

import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class JobIntentService extends Service {
    public static final HashMap<ComponentName, h> g = new HashMap<>();
    public b a;
    public h b;
    public a c;
    public boolean d = false;
    public boolean e = false;
    public final ArrayList<d> f;

    public final class a extends AsyncTask<Void, Void, Void> {
        public a() {
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            while (true) {
                e eVarA = JobIntentService.this.a();
                if (eVarA == null) {
                    return null;
                }
                JobIntentService.this.e(eVarA.getIntent());
                eVarA.a();
            }
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onCancelled(Void r1) {
            JobIntentService.this.g();
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Void r1) {
            JobIntentService.this.g();
        }
    }

    public interface b {
        e a();

        IBinder b();
    }

    public static final class c extends h {
        public final PowerManager.WakeLock d;
        public final PowerManager.WakeLock e;
        public boolean f;
        public boolean g;

        public c(Context context, ComponentName componentName) {
            super(componentName);
            context.getApplicationContext();
            PowerManager powerManager = (PowerManager) context.getSystemService("power");
            PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, componentName.getClassName() + ":launch");
            this.d = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
            PowerManager.WakeLock wakeLockNewWakeLock2 = powerManager.newWakeLock(1, componentName.getClassName() + ":run");
            this.e = wakeLockNewWakeLock2;
            wakeLockNewWakeLock2.setReferenceCounted(false);
        }

        @Override // androidx.core.app.JobIntentService.h
        public void b() {
            synchronized (this) {
                if (this.g) {
                    if (this.f) {
                        this.d.acquire(60000L);
                    }
                    this.g = false;
                    this.e.release();
                }
            }
        }

        @Override // androidx.core.app.JobIntentService.h
        public void c() {
            synchronized (this) {
                if (!this.g) {
                    this.g = true;
                    this.e.acquire(600000L);
                    this.d.release();
                }
            }
        }

        @Override // androidx.core.app.JobIntentService.h
        public void d() {
            synchronized (this) {
                this.f = false;
            }
        }
    }

    public final class d implements e {
        public final Intent a;
        public final int b;

        public d(Intent intent, int i) {
            this.a = intent;
            this.b = i;
        }

        @Override // androidx.core.app.JobIntentService.e
        public void a() {
            JobIntentService.this.stopSelf(this.b);
        }

        @Override // androidx.core.app.JobIntentService.e
        public Intent getIntent() {
            return this.a;
        }
    }

    public interface e {
        void a();

        Intent getIntent();
    }

    public static final class f extends JobServiceEngine implements b {
        public final JobIntentService a;
        public final Object b;
        public JobParameters c;

        public final class a implements e {
            public final JobWorkItem a;

            public a(JobWorkItem jobWorkItem) {
                this.a = jobWorkItem;
            }

            @Override // androidx.core.app.JobIntentService.e
            public void a() {
                synchronized (f.this.b) {
                    JobParameters jobParameters = f.this.c;
                    if (jobParameters != null) {
                        jobParameters.completeWork(this.a);
                    }
                }
            }

            @Override // androidx.core.app.JobIntentService.e
            public Intent getIntent() {
                return this.a.getIntent();
            }
        }

        public f(JobIntentService jobIntentService) {
            super(jobIntentService);
            this.b = new Object();
            this.a = jobIntentService;
        }

        @Override // androidx.core.app.JobIntentService.b
        public e a() {
            synchronized (this.b) {
                JobParameters jobParameters = this.c;
                if (jobParameters == null) {
                    return null;
                }
                JobWorkItem jobWorkItemDequeueWork = jobParameters.dequeueWork();
                if (jobWorkItemDequeueWork == null) {
                    return null;
                }
                jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(this.a.getClassLoader());
                return new a(jobWorkItemDequeueWork);
            }
        }

        @Override // androidx.core.app.JobIntentService.b
        public IBinder b() {
            return getBinder();
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStartJob(JobParameters jobParameters) {
            this.c = jobParameters;
            this.a.c(false);
            return true;
        }

        @Override // android.app.job.JobServiceEngine
        public boolean onStopJob(JobParameters jobParameters) {
            boolean zB = this.a.b();
            synchronized (this.b) {
                this.c = null;
            }
            return zB;
        }
    }

    public static final class g extends h {
        public g(Context context, ComponentName componentName, int i) {
            super(componentName);
            a(i);
            new JobInfo.Builder(i, this.a).setOverrideDeadline(0L).build();
        }
    }

    public static abstract class h {
        public final ComponentName a;
        public boolean b;
        public int c;

        public h(ComponentName componentName) {
            this.a = componentName;
        }

        public void a(int i) {
            if (!this.b) {
                this.b = true;
                this.c = i;
            } else {
                if (this.c == i) {
                    return;
                }
                throw new IllegalArgumentException("Given job ID " + i + " is different than previous " + this.c);
            }
        }

        public void b() {
        }

        public void c() {
        }

        public void d() {
        }
    }

    public JobIntentService() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f = null;
        } else {
            this.f = new ArrayList<>();
        }
    }

    public static h d(Context context, ComponentName componentName, boolean z, int i) {
        h cVar;
        HashMap<ComponentName, h> map = g;
        h hVar = map.get(componentName);
        if (hVar != null) {
            return hVar;
        }
        if (Build.VERSION.SDK_INT < 26) {
            cVar = new c(context, componentName);
        } else {
            if (!z) {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            cVar = new g(context, componentName, i);
        }
        h hVar2 = cVar;
        map.put(componentName, hVar2);
        return hVar2;
    }

    public e a() {
        b bVar = this.a;
        if (bVar != null) {
            return bVar.a();
        }
        synchronized (this.f) {
            if (this.f.size() <= 0) {
                return null;
            }
            return this.f.remove(0);
        }
    }

    public boolean b() {
        a aVar = this.c;
        if (aVar != null) {
            aVar.cancel(this.d);
        }
        return f();
    }

    public void c(boolean z) {
        if (this.c == null) {
            this.c = new a();
            h hVar = this.b;
            if (hVar != null && z) {
                hVar.c();
            }
            this.c.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public abstract void e(Intent intent);

    public boolean f() {
        return true;
    }

    public void g() {
        ArrayList<d> arrayList = this.f;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.c = null;
                ArrayList<d> arrayList2 = this.f;
                if (arrayList2 != null && arrayList2.size() > 0) {
                    c(false);
                } else if (!this.e) {
                    this.b.b();
                }
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        b bVar = this.a;
        if (bVar != null) {
            return bVar.b();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.a = new f(this);
            this.b = null;
        } else {
            this.a = null;
            this.b = d(this, new ComponentName(this, getClass()), false, 0);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ArrayList<d> arrayList = this.f;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.e = true;
                this.b.b();
            }
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        if (this.f == null) {
            return 2;
        }
        this.b.d();
        synchronized (this.f) {
            ArrayList<d> arrayList = this.f;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new d(intent, i2));
            c(true);
        }
        return 3;
    }
}
