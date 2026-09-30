package com.daydreamer.wecatch;

import android.app.job.JobInfo;
import com.daydreamer.wecatch.xe0;
import com.google.auto.value.AutoValue;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: SchedulerConfig.java */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class ze0 {

    /* JADX INFO: compiled from: SchedulerConfig.java */
    public static class a {
        public ch0 a;
        public Map<za0, b> b = new HashMap();

        public a a(za0 za0Var, b bVar) {
            this.b.put(za0Var, bVar);
            return this;
        }

        public ze0 b() {
            Objects.requireNonNull(this.a, "missing required property: clock");
            if (this.b.keySet().size() < za0.values().length) {
                throw new IllegalStateException("Not all priorities have been configured");
            }
            Map<za0, b> map = this.b;
            this.b = new HashMap();
            return ze0.d(this.a, map);
        }

        public a c(ch0 ch0Var) {
            this.a = ch0Var;
            return this;
        }
    }

    /* JADX INFO: compiled from: SchedulerConfig.java */
    @AutoValue
    public static abstract class b {

        /* JADX INFO: compiled from: SchedulerConfig.java */
        @AutoValue.Builder
        public static abstract class a {
            public abstract b a();

            public abstract a b(long j);

            public abstract a c(Set<c> set);

            public abstract a d(long j);
        }

        public static a a() {
            xe0.b bVar = new xe0.b();
            bVar.c(Collections.emptySet());
            return bVar;
        }

        public abstract long b();

        public abstract Set<c> c();

        public abstract long d();
    }

    /* JADX INFO: compiled from: SchedulerConfig.java */
    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    public static a b() {
        return new a();
    }

    public static ze0 d(ch0 ch0Var, Map<za0, b> map) {
        return new we0(ch0Var, map);
    }

    public static ze0 f(ch0 ch0Var) {
        a aVarB = b();
        za0 za0Var = za0.DEFAULT;
        b.a aVarA = b.a();
        aVarA.b(30000L);
        aVarA.d(86400000L);
        aVarB.a(za0Var, aVarA.a());
        za0 za0Var2 = za0.HIGHEST;
        b.a aVarA2 = b.a();
        aVarA2.b(1000L);
        aVarA2.d(86400000L);
        aVarB.a(za0Var2, aVarA2.a());
        za0 za0Var3 = za0.VERY_LOW;
        b.a aVarA3 = b.a();
        aVarA3.b(86400000L);
        aVarA3.d(86400000L);
        aVarA3.c(i(c.NETWORK_UNMETERED, c.DEVICE_IDLE));
        aVarB.a(za0Var3, aVarA3.a());
        aVarB.c(ch0Var);
        return aVarB.b();
    }

    public static <T> Set<T> i(T... tArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(tArr)));
    }

    public final long a(int i, long j) {
        return (long) (Math.pow(3.0d, i - 1) * j * Math.max(1.0d, Math.log(10000.0d) / Math.log((j > 1 ? j : 2L) * ((long) r7))));
    }

    public JobInfo.Builder c(JobInfo.Builder builder, za0 za0Var, long j, int i) {
        builder.setMinimumLatency(g(za0Var, j, i));
        j(builder, h().get(za0Var).c());
        return builder;
    }

    public abstract ch0 e();

    public long g(za0 za0Var, long j, int i) {
        long jA = j - e().a();
        b bVar = h().get(za0Var);
        return Math.min(Math.max(a(i, bVar.b()), jA), bVar.d());
    }

    public abstract Map<za0, b> h();

    public final void j(JobInfo.Builder builder, Set<c> set) {
        if (set.contains(c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }
}
