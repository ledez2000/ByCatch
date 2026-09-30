package com.daydreamer.wecatch;

import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class dr0 {
    public static dr0 b;
    public static final RootTelemetryConfiguration c = new RootTelemetryConfiguration(0, false, false, 0, 0);
    public RootTelemetryConfiguration a;

    public static synchronized dr0 b() {
        if (b == null) {
            b = new dr0();
        }
        return b;
    }

    public RootTelemetryConfiguration a() {
        return this.a;
    }

    public final synchronized void c(RootTelemetryConfiguration rootTelemetryConfiguration) {
        if (rootTelemetryConfiguration == null) {
            this.a = c;
            return;
        }
        RootTelemetryConfiguration rootTelemetryConfiguration2 = this.a;
        if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.R() < rootTelemetryConfiguration.R()) {
            this.a = rootTelemetryConfiguration;
        }
    }
}
