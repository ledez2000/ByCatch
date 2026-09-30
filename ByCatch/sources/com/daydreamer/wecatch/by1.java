package com.daydreamer.wecatch;

import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class by1 extends uy1 {
    public final Map d;
    public String e;
    public boolean f;
    public long g;
    public final dt1 h;
    public final dt1 i;
    public final dt1 j;
    public final dt1 k;
    public final dt1 l;

    public by1(hz1 hz1Var) {
        super(hz1Var);
        this.d = new HashMap();
        ht1 ht1VarF = this.a.F();
        ht1VarF.getClass();
        this.h = new dt1(ht1VarF, "last_delete_stale", 0L);
        ht1 ht1VarF2 = this.a.F();
        ht1VarF2.getClass();
        this.i = new dt1(ht1VarF2, "backoff", 0L);
        ht1 ht1VarF3 = this.a.F();
        ht1VarF3.getClass();
        this.j = new dt1(ht1VarF3, "last_upload", 0L);
        ht1 ht1VarF4 = this.a.F();
        ht1VarF4.getClass();
        this.k = new dt1(ht1VarF4, "last_upload_attempt", 0L);
        ht1 ht1VarF5 = this.a.F();
        ht1VarF5.getClass();
        this.l = new dt1(ht1VarF5, "midnight_offset", 0L);
    }

    @Override // com.daydreamer.wecatch.uy1
    public final boolean l() {
        return false;
    }

    @Deprecated
    public final Pair m(String str) {
        AdvertisingIdClient.Info advertisingIdInfo;
        ay1 ay1Var;
        AdvertisingIdClient.Info advertisingIdInfo2;
        Boolean bool = Boolean.FALSE;
        h();
        long jC = this.a.e().c();
        ke1.b();
        if (this.a.z().B(null, es1.p0)) {
            ay1 ay1Var2 = (ay1) this.d.get(str);
            if (ay1Var2 != null && jC < ay1Var2.c) {
                return new Pair(ay1Var2.a, Boolean.valueOf(ay1Var2.b));
            }
            AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
            long jR = jC + this.a.z().r(str, es1.b);
            try {
                advertisingIdInfo2 = AdvertisingIdClient.getAdvertisingIdInfo(this.a.c());
            } catch (Exception e) {
                this.a.d().q().b("Unable to get advertising id", e);
                ay1Var = new ay1("", false, jR);
            }
            if (advertisingIdInfo2 == null) {
                return new Pair("", bool);
            }
            String id = advertisingIdInfo2.getId();
            ay1Var = id != null ? new ay1(id, advertisingIdInfo2.isLimitAdTrackingEnabled(), jR) : new ay1("", advertisingIdInfo2.isLimitAdTrackingEnabled(), jR);
            this.d.put(str, ay1Var);
            AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
            return new Pair(ay1Var.a, Boolean.valueOf(ay1Var.b));
        }
        String str2 = this.e;
        if (str2 != null && jC < this.g) {
            return new Pair(str2, Boolean.valueOf(this.f));
        }
        this.g = jC + this.a.z().r(str, es1.b);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        try {
            advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.a.c());
        } catch (Exception e2) {
            this.a.d().q().b("Unable to get advertising id", e2);
            this.e = "";
        }
        if (advertisingIdInfo == null) {
            return new Pair("", bool);
        }
        this.e = "";
        String id2 = advertisingIdInfo.getId();
        if (id2 != null) {
            this.e = id2;
        }
        this.f = advertisingIdInfo.isLimitAdTrackingEnabled();
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(this.e, Boolean.valueOf(this.f));
    }

    public final Pair n(String str, xn1 xn1Var) {
        return xn1Var.i(wn1.AD_STORAGE) ? m(str) : new Pair("", Boolean.FALSE);
    }

    @Deprecated
    public final String o(String str) {
        h();
        String str2 = (String) m(str).first;
        MessageDigest messageDigestT = oz1.t();
        if (messageDigestT == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestT.digest(str2.getBytes())));
    }
}
