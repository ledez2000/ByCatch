package com.taiwanmobile.pt.adp.view.internal;

import android.content.Context;
import com.daydreamer.wecatch.jg3;
import com.daydreamer.wecatch.tm3;
import com.daydreamer.wecatch.vm3;
import com.taiwanmobile.pt.adp.view.TWMAdRequest;
import java.lang.ref.WeakReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: BaseRetrofitAdListener.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements vm3<jg3> {
    public static final int ADTYPE_INREAD = 256;
    public static final int ADTYPE_INTERSTITIAL = 16;
    public static final int ADTYPE_PICTURE = 1;
    public static final int ADTYPE_RICHMEDIA = 4;
    public static final int ADTYPE_TEXT = 2;
    public static final String J = "c";
    public static final String RETURN_AD_NOT_AVALIABLE_IN_RESTRICT_TIME = "21";
    public static final String RETURN_PREFIX_AD_ERROR = "2";
    public static final String RETURN_PREFIX_SERVER_ERROR = "9";
    public static final String RETURN_PREFIX_SLOT_ERROR = "1";
    public static final String RETURN_PREFIX_SUCCESS = "0";
    public static final String RETURN_UNKNOWN = "-1";
    public static final String STATUS_SLOT_ENABLE = "1";
    public final b a;
    public WeakReference<Context> contextRef;
    public boolean b = false;
    public int c = 0;
    public int d = 0;
    public String e = null;
    public String f = null;
    public boolean g = false;
    public String h = "";
    public int i = 0;
    public String j = null;
    public String k = null;
    public String l = null;
    public String m = null;
    public boolean n = false;
    public JSONObject o = null;
    public boolean p = false;
    public int q = 0;
    public int r = 0;
    public int s = 0;
    public JSONArray t = null;
    public JSONObject u = null;
    public String v = null;
    public String w = null;
    public long x = 0;
    public boolean y = false;
    public JSONObject z = null;
    public String A = null;
    public String B = null;
    public JSONObject C = null;
    public JSONArray D = null;
    public String E = null;
    public int F = 0;
    public int G = 0;
    public String H = null;
    public JSONObject I = null;

    public c(Context context, b bVar) {
        this.a = bVar;
        this.contextRef = new WeakReference<>(context);
    }

    public final TWMAdRequest.ErrorCode a(int i) {
        TWMAdRequest.ErrorCode errorCode = TWMAdRequest.ErrorCode.INTERNAL_ERROR;
        return (i < 400 || i >= 500) ? errorCode : TWMAdRequest.ErrorCode.NETWORK_ERROR;
    }

    public int getAdHeight() {
        return this.s;
    }

    public int getAdSubType() {
        return this.q;
    }

    public int getAdType() {
        return this.i;
    }

    public int getAdWidth() {
        return this.r;
    }

    public String getClickValidTime() {
        return this.h;
    }

    public String getDimpUrl() {
        return this.H;
    }

    public int getImpPercent() {
        return this.F;
    }

    public int getImpSec() {
        return this.G;
    }

    public String getImpUrl() {
        return this.E;
    }

    public JSONArray getMProviders() {
        return this.D;
    }

    public String getMediaUrl() {
        return this.f;
    }

    public String getMraidUrl() {
        return this.v;
    }

    public JSONObject getNativeAd() {
        return this.o;
    }

    public JSONObject getOmSdkContent() {
        return this.z;
    }

    public JSONObject getPartnerCustomData() {
        return this.C;
    }

    public String getPartnerName() {
        return this.A;
    }

    public String getPartnerVersion() {
        return this.B;
    }

    public String getPlanId() {
        return this.l;
    }

    public String getReportClickUrl() {
        return this.e;
    }

    public String getResponseCode() {
        return this.k;
    }

    public int getScheduleTime() {
        return this.d * 1000;
    }

    public String getTargetUrl() {
        return this.j;
    }

    public int getTimes() {
        return this.c;
    }

    public JSONObject getTrackingData() {
        return this.I;
    }

    public JSONArray getTrackingUrls() {
        return this.t;
    }

    public String getTxId() {
        return this.m;
    }

    public JSONObject getVastObject() {
        return this.u;
    }

    public long getVideoDuration() {
        return this.x;
    }

    public String getVideoReportUrl() {
        return this.w;
    }

    public boolean isAdUnitIdEnable() {
        return this.g;
    }

    public boolean isDcmAdServing() {
        return this.y;
    }

    public boolean isOmProviderExisted() {
        return this.D != null && getMProviders().length() > 0;
    }

    public boolean isOpenChrome() {
        return this.p;
    }

    public boolean isReady() {
        if (this.k != null && isAdUnitIdEnable() && this.n) {
            return "0".equals(getResponseCode().length() > 0 ? String.valueOf(getResponseCode().charAt(0)) : "");
        }
        return false;
    }

    public boolean isRwd() {
        return this.b;
    }

    public boolean isVideoAd() {
        return getVideoDuration() > 0;
    }

    @Override // com.daydreamer.wecatch.vm3
    public void onFailure(tm3<jg3> tm3Var, Throwable th) {
        com.taiwanmobile.pt.util.d.c(J, "Exception: " + th.getClass().getName());
        this.a.noticeError(RETURN_UNKNOWN, TWMAdRequest.ErrorCode.NETWORK_ERROR);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cc  */
    @Override // com.daydreamer.wecatch.vm3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onResponse(com.daydreamer.wecatch.tm3<com.daydreamer.wecatch.jg3> r24, com.daydreamer.wecatch.jn3<com.daydreamer.wecatch.jg3> r25) {
        /*
            Method dump skipped, instruction units count: 824
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taiwanmobile.pt.adp.view.internal.c.onResponse(com.daydreamer.wecatch.tm3, com.daydreamer.wecatch.jn3):void");
    }

    public final void a(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("OMSDK");
            this.z = jSONObject2;
            this.A = jSONObject2.getString("PartnerName");
            this.B = jSONObject2.getString("PartnerVersion");
            this.C = jSONObject2.getJSONObject("PartnerCustomData");
            this.D = jSONObject2.getJSONArray("MProviders");
        } catch (Exception e) {
            com.taiwanmobile.pt.util.d.c(J, "parseOpenMeasurementInfo failed:" + e.getMessage());
        }
    }
}
