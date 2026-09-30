package com.daydreamer.wecatch;

import com.daydreamer.wecatch.l60;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: FeatureManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i60 {
    public static final i60 b = new i60();
    public static final Map<b, String[]> a = new HashMap();

    /* JADX INFO: compiled from: FeatureManager.kt */
    public interface a {
        void a(boolean z);
    }

    /* JADX INFO: compiled from: FeatureManager.kt */
    public enum b {
        Unknown(-1),
        Core(0),
        AppEvents(65536),
        CodelessEvents(65792),
        RestrictiveDataFiltering(66048),
        AAM(66304),
        PrivacyProtection(66560),
        SuggestedEvents(66561),
        IntelligentIntegrity(66562),
        ModelRequest(66563),
        EventDeactivation(66816),
        OnDeviceEventProcessing(67072),
        OnDevicePostInstallEventProcessing(67073),
        IapLogging(67328),
        IapLoggingLib2(67329),
        Instrument(131072),
        CrashReport(131328),
        CrashShield(131329),
        ThreadCheck(131330),
        ErrorReport(131584),
        AnrReport(131840),
        Monitoring(196608),
        Login(16777216),
        ChromeCustomTabsPrefetching(android.R.attr.theme),
        IgnoreAppSwitchToLoggedOut(android.R.id.background),
        BypassAppSwitch(android.R.style.Animation),
        Share(33554432),
        Places(50331648);

        public static final a R = new a(null);
        public final int a;

        /* JADX INFO: compiled from: FeatureManager.kt */
        public static final class a {
            public a() {
            }

            public final b a(int i) {
                for (b bVar : b.values()) {
                    if (bVar.a == i) {
                        return bVar;
                    }
                }
                return b.Unknown;
            }

            public /* synthetic */ a(e83 e83Var) {
                this();
            }
        }

        b(int i) {
            this.a = i;
        }

        public final b c() {
            int i = this.a;
            return (i & 255) > 0 ? R.a(i & (-256)) : (65280 & i) > 0 ? R.a(i & (-65536)) : (16711680 & i) > 0 ? R.a(i & (-16777216)) : R.a(0);
        }

        public final String d() {
            return "FBSDKFeature" + this;
        }

        @Override // java.lang.Enum
        public String toString() {
            switch (j60.a[ordinal()]) {
                case 1:
                    return "CoreKit";
                case 2:
                    return "AppEvents";
                case 3:
                    return "CodelessEvents";
                case 4:
                    return "RestrictiveDataFiltering";
                case 5:
                    return "Instrument";
                case 6:
                    return "CrashReport";
                case 7:
                    return "CrashShield";
                case 8:
                    return "ThreadCheck";
                case 9:
                    return "ErrorReport";
                case 10:
                    return "AnrReport";
                case 11:
                    return "AAM";
                case 12:
                    return "PrivacyProtection";
                case 13:
                    return "SuggestedEvents";
                case 14:
                    return "IntelligentIntegrity";
                case 15:
                    return "ModelRequest";
                case 16:
                    return "EventDeactivation";
                case 17:
                    return "OnDeviceEventProcessing";
                case 18:
                    return "OnDevicePostInstallEventProcessing";
                case 19:
                    return "IAPLogging";
                case 20:
                    return "IAPLoggingLib2";
                case 21:
                    return "Monitoring";
                case 22:
                    return "LoginKit";
                case 23:
                    return "ChromeCustomTabsPrefetching";
                case 24:
                    return "IgnoreAppSwitchToLoggedOut";
                case 25:
                    return "BypassAppSwitch";
                case 26:
                    return "ShareKit";
                case 27:
                    return "PlacesKit";
                default:
                    return "unknown";
            }
        }
    }

    /* JADX INFO: compiled from: FeatureManager.kt */
    public static final class c implements l60.a {
        public final /* synthetic */ a a;
        public final /* synthetic */ b b;

        public c(a aVar, b bVar) {
            this.a = aVar;
            this.b = bVar;
        }

        @Override // com.daydreamer.wecatch.l60.a
        public void a() {
            this.a.a(i60.g(this.b));
        }
    }

    public static final void a(b bVar, a aVar) {
        h83.e(bVar, "feature");
        h83.e(aVar, "callback");
        l60.j(new c(aVar, bVar));
    }

    public static final void c(b bVar) {
        h83.e(bVar, "feature");
        d20.f().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0).edit().putString(bVar.d(), d20.w()).apply();
    }

    public static final b d(String str) {
        h83.e(str, "className");
        b.f();
        for (Map.Entry<b, String[]> entry : a.entrySet()) {
            b key = entry.getKey();
            for (String str2 : entry.getValue()) {
                if (aa3.y(str, str2, false, 2, null)) {
                    return key;
                }
            }
        }
        return b.Unknown;
    }

    public static final boolean g(b bVar) {
        h83.e(bVar, "feature");
        if (b.Unknown == bVar) {
            return false;
        }
        if (b.Core == bVar) {
            return true;
        }
        String string = d20.f().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0).getString(bVar.d(), null);
        if (string != null && h83.a(string, d20.w())) {
            return false;
        }
        b bVarC = bVar.c();
        return bVarC == bVar ? b.e(bVar) : g(bVarC) && b.e(bVar);
    }

    public final boolean b(b bVar) {
        switch (k60.a[bVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                return false;
            default:
                return true;
        }
    }

    public final boolean e(b bVar) {
        return l60.f(bVar.d(), d20.g(), b(bVar));
    }

    public final synchronized void f() {
        Map<b, String[]> map = a;
        if (map.isEmpty()) {
            map.put(b.AAM, new String[]{"com.facebook.appevents.aam."});
            map.put(b.CodelessEvents, new String[]{"com.facebook.appevents.codeless."});
            map.put(b.ErrorReport, new String[]{"com.facebook.internal.instrument.errorreport."});
            map.put(b.AnrReport, new String[]{"com.facebook.internal.instrument.anrreport."});
            map.put(b.PrivacyProtection, new String[]{"com.facebook.appevents.ml."});
            map.put(b.SuggestedEvents, new String[]{"com.facebook.appevents.suggestedevents."});
            map.put(b.RestrictiveDataFiltering, new String[]{"com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"});
            map.put(b.IntelligentIntegrity, new String[]{"com.facebook.appevents.integrity.IntegrityManager"});
            map.put(b.EventDeactivation, new String[]{"com.facebook.appevents.eventdeactivation."});
            map.put(b.OnDeviceEventProcessing, new String[]{"com.facebook.appevents.ondeviceprocessing."});
            map.put(b.IapLogging, new String[]{"com.facebook.appevents.iap."});
            map.put(b.Monitoring, new String[]{"com.facebook.internal.logging.monitor"});
        }
    }
}
