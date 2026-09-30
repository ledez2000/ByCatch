package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.daydreamer.wecatch.av1;
import com.daydreamer.wecatch.c02;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.d02;
import com.daydreamer.wecatch.du1;
import com.daydreamer.wecatch.f02;
import com.daydreamer.wecatch.kw1;
import com.google.android.gms.internal.measurement.zzcl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AppMeasurement {
    public static volatile AppMeasurement b;
    public final f02 a;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;

        public ConditionalUserProperty() {
        }

        public ConditionalUserProperty(Bundle bundle) {
            cr0.k(bundle);
            this.mAppId = (String) av1.a(bundle, "app_id", String.class, null);
            this.mOrigin = (String) av1.a(bundle, "origin", String.class, null);
            this.mName = (String) av1.a(bundle, "name", String.class, null);
            this.mValue = av1.a(bundle, "value", Object.class, null);
            this.mTriggerEventName = (String) av1.a(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) av1.a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) av1.a(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) av1.a(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) av1.a(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) av1.a(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) av1.a(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) av1.a(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) av1.a(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) av1.a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) av1.a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) av1.a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }
    }

    public AppMeasurement(du1 du1Var) {
        this.a = new c02(du1Var);
    }

    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        kw1 kw1Var;
        if (b == null) {
            synchronized (AppMeasurement.class) {
                if (b == null) {
                    try {
                        kw1Var = (kw1) Class.forName("com.google.firebase.analytics.FirebaseAnalytics").getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
                    } catch (ClassNotFoundException | Exception unused) {
                        kw1Var = null;
                    }
                    if (kw1Var != null) {
                        b = new AppMeasurement(kw1Var);
                    } else {
                        b = new AppMeasurement(du1.H(context, new zzcl(0L, 0L, true, null, null, null, null, null), null));
                    }
                }
            }
        }
        return b;
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.a.b(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.a.c(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.a.h(str);
    }

    @Keep
    public long generateEventId() {
        return this.a.zzb();
    }

    @Keep
    public String getAppInstanceId() {
        return this.a.d();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List listF = this.a.f(str, str2);
        ArrayList arrayList = new ArrayList(listF == null ? 0 : listF.size());
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            arrayList.add(new ConditionalUserProperty((Bundle) it.next()));
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.a.e();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.a.j();
    }

    @Keep
    public String getGmpAppId() {
        return this.a.n();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.a.a(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z) {
        return this.a.g(str, str2, z);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.a.k(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        cr0.k(conditionalUserProperty);
        f02 f02Var = this.a;
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString("origin", str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            av1.b(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        f02Var.i(bundle);
    }

    public AppMeasurement(kw1 kw1Var) {
        this.a = new d02(kw1Var);
    }
}
