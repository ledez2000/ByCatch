package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import com.daydreamer.wecatch.ih0;
import com.daydreamer.wecatch.oc0;
import com.daydreamer.wecatch.sc0;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void b(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        sc0.f(getApplicationContext());
        oc0.a aVarA = oc0.a();
        aVarA.b(string);
        aVarA.d(ih0.b(i));
        if (string2 != null) {
            aVarA.c(Base64.decode(string2, 0));
        }
        sc0.c().e().v(aVarA.a(), i2, new Runnable() { // from class: com.daydreamer.wecatch.ie0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.b(jobParameters);
            }
        });
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
