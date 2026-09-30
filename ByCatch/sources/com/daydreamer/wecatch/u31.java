package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.daydreamer.wecatch.yv0;
import com.google.android.gms.internal.measurement.zzcl;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u31 extends f31 implements v31 {
    public u31() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static v31 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof v31 ? (v31) iInterfaceQueryLocalInterface : new t31(iBinder);
    }

    @Override // com.daydreamer.wecatch.f31
    public final boolean z(int i, Parcel parcel, Parcel parcel2, int i2) {
        y31 w31Var;
        y31 w31Var2 = null;
        y31 w31Var3 = null;
        y31 w31Var4 = null;
        b41 z31Var = null;
        b41 z31Var2 = null;
        b41 z31Var3 = null;
        y31 w31Var5 = null;
        y31 w31Var6 = null;
        y31 w31Var7 = null;
        y31 w31Var8 = null;
        y31 w31Var9 = null;
        y31 w31Var10 = null;
        d41 c41Var = null;
        y31 w31Var11 = null;
        y31 w31Var12 = null;
        y31 w31Var13 = null;
        y31 w31Var14 = null;
        switch (i) {
            case 1:
                yv0 yv0VarC = yv0.a.C(parcel.readStrongBinder());
                zzcl zzclVar = (zzcl) g31.a(parcel, zzcl.CREATOR);
                long j = parcel.readLong();
                g31.c(parcel);
                initialize(yv0VarC, zzclVar, j);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) g31.a(parcel, Bundle.CREATOR);
                boolean zG = g31.g(parcel);
                boolean zG2 = g31.g(parcel);
                long j2 = parcel.readLong();
                g31.c(parcel);
                logEvent(string, string2, bundle, zG, zG2, j2);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) g31.a(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    w31Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var = iInterfaceQueryLocalInterface instanceof y31 ? (y31) iInterfaceQueryLocalInterface : new w31(strongBinder);
                }
                long j3 = parcel.readLong();
                g31.c(parcel);
                logEventAndBundle(string3, string4, bundle2, w31Var, j3);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                yv0 yv0VarC2 = yv0.a.C(parcel.readStrongBinder());
                boolean zG3 = g31.g(parcel);
                long j4 = parcel.readLong();
                g31.c(parcel);
                setUserProperty(string5, string6, yv0VarC2, zG3, j4);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zG4 = g31.g(parcel);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var2 = iInterfaceQueryLocalInterface2 instanceof y31 ? (y31) iInterfaceQueryLocalInterface2 : new w31(strongBinder2);
                }
                g31.c(parcel);
                getUserProperties(string7, string8, zG4, w31Var2);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var14 = iInterfaceQueryLocalInterface3 instanceof y31 ? (y31) iInterfaceQueryLocalInterface3 : new w31(strongBinder3);
                }
                g31.c(parcel);
                getMaxUserProperties(string9, w31Var14);
                break;
            case 7:
                String string10 = parcel.readString();
                long j5 = parcel.readLong();
                g31.c(parcel);
                setUserId(string10, j5);
                break;
            case 8:
                Bundle bundle3 = (Bundle) g31.a(parcel, Bundle.CREATOR);
                long j6 = parcel.readLong();
                g31.c(parcel);
                setConditionalUserProperty(bundle3, j6);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) g31.a(parcel, Bundle.CREATOR);
                g31.c(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var13 = iInterfaceQueryLocalInterface4 instanceof y31 ? (y31) iInterfaceQueryLocalInterface4 : new w31(strongBinder4);
                }
                g31.c(parcel);
                getConditionalUserProperties(string13, string14, w31Var13);
                break;
            case 11:
                boolean zG5 = g31.g(parcel);
                long j7 = parcel.readLong();
                g31.c(parcel);
                setMeasurementEnabled(zG5, j7);
                break;
            case 12:
                long j8 = parcel.readLong();
                g31.c(parcel);
                resetAnalyticsData(j8);
                break;
            case 13:
                long j9 = parcel.readLong();
                g31.c(parcel);
                setMinimumSessionDuration(j9);
                break;
            case 14:
                long j10 = parcel.readLong();
                g31.c(parcel);
                setSessionTimeoutDuration(j10);
                break;
            case 15:
                yv0 yv0VarC3 = yv0.a.C(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j11 = parcel.readLong();
                g31.c(parcel);
                setCurrentScreen(yv0VarC3, string15, string16, j11);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var12 = iInterfaceQueryLocalInterface5 instanceof y31 ? (y31) iInterfaceQueryLocalInterface5 : new w31(strongBinder5);
                }
                g31.c(parcel);
                getCurrentScreenName(w31Var12);
                break;
            case 17:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var11 = iInterfaceQueryLocalInterface6 instanceof y31 ? (y31) iInterfaceQueryLocalInterface6 : new w31(strongBinder6);
                }
                g31.c(parcel);
                getCurrentScreenClass(w31Var11);
                break;
            case 18:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    c41Var = iInterfaceQueryLocalInterface7 instanceof d41 ? (d41) iInterfaceQueryLocalInterface7 : new c41(strongBinder7);
                }
                g31.c(parcel);
                setInstanceIdProvider(c41Var);
                break;
            case 19:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var10 = iInterfaceQueryLocalInterface8 instanceof y31 ? (y31) iInterfaceQueryLocalInterface8 : new w31(strongBinder8);
                }
                g31.c(parcel);
                getCachedAppInstanceId(w31Var10);
                break;
            case 20:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var9 = iInterfaceQueryLocalInterface9 instanceof y31 ? (y31) iInterfaceQueryLocalInterface9 : new w31(strongBinder9);
                }
                g31.c(parcel);
                getAppInstanceId(w31Var9);
                break;
            case 21:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var8 = iInterfaceQueryLocalInterface10 instanceof y31 ? (y31) iInterfaceQueryLocalInterface10 : new w31(strongBinder10);
                }
                g31.c(parcel);
                getGmpAppId(w31Var8);
                break;
            case 22:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var7 = iInterfaceQueryLocalInterface11 instanceof y31 ? (y31) iInterfaceQueryLocalInterface11 : new w31(strongBinder11);
                }
                g31.c(parcel);
                generateEventId(w31Var7);
                break;
            case 23:
                String string17 = parcel.readString();
                long j12 = parcel.readLong();
                g31.c(parcel);
                beginAdUnitExposure(string17, j12);
                break;
            case 24:
                String string18 = parcel.readString();
                long j13 = parcel.readLong();
                g31.c(parcel);
                endAdUnitExposure(string18, j13);
                break;
            case 25:
                yv0 yv0VarC4 = yv0.a.C(parcel.readStrongBinder());
                long j14 = parcel.readLong();
                g31.c(parcel);
                onActivityStarted(yv0VarC4, j14);
                break;
            case 26:
                yv0 yv0VarC5 = yv0.a.C(parcel.readStrongBinder());
                long j15 = parcel.readLong();
                g31.c(parcel);
                onActivityStopped(yv0VarC5, j15);
                break;
            case 27:
                yv0 yv0VarC6 = yv0.a.C(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) g31.a(parcel, Bundle.CREATOR);
                long j16 = parcel.readLong();
                g31.c(parcel);
                onActivityCreated(yv0VarC6, bundle5, j16);
                break;
            case 28:
                yv0 yv0VarC7 = yv0.a.C(parcel.readStrongBinder());
                long j17 = parcel.readLong();
                g31.c(parcel);
                onActivityDestroyed(yv0VarC7, j17);
                break;
            case 29:
                yv0 yv0VarC8 = yv0.a.C(parcel.readStrongBinder());
                long j18 = parcel.readLong();
                g31.c(parcel);
                onActivityPaused(yv0VarC8, j18);
                break;
            case 30:
                yv0 yv0VarC9 = yv0.a.C(parcel.readStrongBinder());
                long j19 = parcel.readLong();
                g31.c(parcel);
                onActivityResumed(yv0VarC9, j19);
                break;
            case 31:
                yv0 yv0VarC10 = yv0.a.C(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var6 = iInterfaceQueryLocalInterface12 instanceof y31 ? (y31) iInterfaceQueryLocalInterface12 : new w31(strongBinder12);
                }
                long j20 = parcel.readLong();
                g31.c(parcel);
                onActivitySaveInstanceState(yv0VarC10, w31Var6, j20);
                break;
            case 32:
                Bundle bundle6 = (Bundle) g31.a(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var5 = iInterfaceQueryLocalInterface13 instanceof y31 ? (y31) iInterfaceQueryLocalInterface13 : new w31(strongBinder13);
                }
                long j21 = parcel.readLong();
                g31.c(parcel);
                performAction(bundle6, w31Var5, j21);
                break;
            case 33:
                int i3 = parcel.readInt();
                String string19 = parcel.readString();
                yv0 yv0VarC11 = yv0.a.C(parcel.readStrongBinder());
                yv0 yv0VarC12 = yv0.a.C(parcel.readStrongBinder());
                yv0 yv0VarC13 = yv0.a.C(parcel.readStrongBinder());
                g31.c(parcel);
                logHealthData(i3, string19, yv0VarC11, yv0VarC12, yv0VarC13);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    z31Var3 = iInterfaceQueryLocalInterface14 instanceof b41 ? (b41) iInterfaceQueryLocalInterface14 : new z31(strongBinder14);
                }
                g31.c(parcel);
                setEventInterceptor(z31Var3);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    z31Var2 = iInterfaceQueryLocalInterface15 instanceof b41 ? (b41) iInterfaceQueryLocalInterface15 : new z31(strongBinder15);
                }
                g31.c(parcel);
                registerOnMeasurementEventListener(z31Var2);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    z31Var = iInterfaceQueryLocalInterface16 instanceof b41 ? (b41) iInterfaceQueryLocalInterface16 : new z31(strongBinder16);
                }
                g31.c(parcel);
                unregisterOnMeasurementEventListener(z31Var);
                break;
            case 37:
                HashMap mapB = g31.b(parcel);
                g31.c(parcel);
                initForTests(mapB);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var4 = iInterfaceQueryLocalInterface17 instanceof y31 ? (y31) iInterfaceQueryLocalInterface17 : new w31(strongBinder17);
                }
                int i4 = parcel.readInt();
                g31.c(parcel);
                getTestFlag(w31Var4, i4);
                break;
            case 39:
                boolean zG6 = g31.g(parcel);
                g31.c(parcel);
                setDataCollectionEnabled(zG6);
                break;
            case 40:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    w31Var3 = iInterfaceQueryLocalInterface18 instanceof y31 ? (y31) iInterfaceQueryLocalInterface18 : new w31(strongBinder18);
                }
                g31.c(parcel);
                isDataCollectionEnabled(w31Var3);
                break;
            case 41:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) g31.a(parcel, Bundle.CREATOR);
                g31.c(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j22 = parcel.readLong();
                g31.c(parcel);
                clearMeasurementEnabled(j22);
                break;
            case 44:
                Bundle bundle8 = (Bundle) g31.a(parcel, Bundle.CREATOR);
                long j23 = parcel.readLong();
                g31.c(parcel);
                setConsent(bundle8, j23);
                break;
            case 45:
                Bundle bundle9 = (Bundle) g31.a(parcel, Bundle.CREATOR);
                long j24 = parcel.readLong();
                g31.c(parcel);
                setConsentThirdParty(bundle9, j24);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
