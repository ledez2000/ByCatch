package com.daydreamer.wecatch;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.zip.Adler32;

/* JADX INFO: compiled from: JobInfoScheduler.java */
/* JADX INFO: loaded from: classes.dex */
public class ye0 implements ef0 {
    public final Context a;
    public final og0 b;
    public final ze0 c;

    public ye0(Context context, og0 og0Var, ze0 ze0Var) {
        this.a = context;
        this.b = og0Var;
        this.c = ze0Var;
    }

    @Override // com.daydreamer.wecatch.ef0
    public void a(oc0 oc0Var, int i) {
        b(oc0Var, i, false);
    }

    @Override // com.daydreamer.wecatch.ef0
    public void b(oc0 oc0Var, int i, boolean z) {
        ComponentName componentName = new ComponentName(this.a, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.a.getSystemService("jobscheduler");
        int iC = c(oc0Var);
        if (!z && d(jobScheduler, iC, i)) {
            td0.a("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", oc0Var);
            return;
        }
        long jP = this.b.P(oc0Var);
        ze0 ze0Var = this.c;
        JobInfo.Builder builder = new JobInfo.Builder(iC, componentName);
        ze0Var.c(builder, oc0Var.d(), jP, i);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i);
        persistableBundle.putString("backendName", oc0Var.b());
        persistableBundle.putInt("priority", ih0.a(oc0Var.d()));
        if (oc0Var.c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(oc0Var.c(), 0));
        }
        builder.setExtras(persistableBundle);
        td0.b("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", oc0Var, Integer.valueOf(iC), Long.valueOf(this.c.g(oc0Var.d(), jP, i)), Long.valueOf(jP), Integer.valueOf(i));
        jobScheduler.schedule(builder.build());
    }

    public int c(oc0 oc0Var) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(oc0Var.b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(ih0.a(oc0Var.d())).array());
        if (oc0Var.c() != null) {
            adler32.update(oc0Var.c());
        }
        return (int) adler32.getValue();
    }

    public final boolean d(JobScheduler jobScheduler, int i, int i2) {
        for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
            int i3 = jobInfo.getExtras().getInt("attemptNumber");
            if (jobInfo.getId() == i) {
                return i3 >= i2;
            }
        }
        return false;
    }
}
