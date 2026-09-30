package com.daydreamer.wecatch;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AutomaticAnalyticsLogger.kt */
/* JADX INFO: loaded from: classes.dex */
public final class n40 {
    public static final String a = "com.daydreamer.wecatch.n40";
    public static final n40 c = new n40();
    public static final g30 b = new g30(d20.f());

    /* JADX INFO: compiled from: AutomaticAnalyticsLogger.kt */
    public static final class a {
        public BigDecimal a;
        public Currency b;
        public Bundle c;

        public a(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
            h83.e(bigDecimal, "purchaseAmount");
            h83.e(currency, "currency");
            h83.e(bundle, "param");
            this.a = bigDecimal;
            this.b = currency;
            this.c = bundle;
        }

        public final Currency a() {
            return this.b;
        }

        public final Bundle b() {
            return this.c;
        }

        public final BigDecimal c() {
            return this.a;
        }
    }

    public static final boolean c() {
        m60 m60VarJ = n60.j(d20.g());
        return m60VarJ != null && d20.k() && m60VarJ.f();
    }

    public static final void d() {
        Context contextF = d20.f();
        String strG = d20.g();
        boolean zK = d20.k();
        h70.m(contextF, "context");
        if (zK) {
            if (contextF instanceof Application) {
                a30.b.a((Application) contextF, strG);
            } else {
                Log.w(a, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context.");
            }
        }
    }

    public static final void e(String str, long j) {
        Context contextF = d20.f();
        String strG = d20.g();
        h70.m(contextF, "context");
        m60 m60VarO = n60.o(strG, false);
        if (m60VarO == null || !m60VarO.a() || j <= 0) {
            return;
        }
        g30 g30Var = new g30(contextF);
        Bundle bundle = new Bundle(1);
        bundle.putCharSequence("fb_aa_time_spent_view_name", str);
        g30Var.c("fb_aa_time_spent_on_view", j, bundle);
    }

    public static final void f(String str, String str2, boolean z) {
        a aVarA;
        h83.e(str, "purchase");
        h83.e(str2, "skuDetails");
        if (c() && (aVarA = c.a(str, str2)) != null) {
            boolean z2 = false;
            if (z && l60.f("app_events_if_auto_log_subs", d20.g(), false)) {
                z2 = true;
            }
            if (z2) {
                b.i(e40.f.m(str2) ? "StartTrial" : "Subscribe", aVarA.c(), aVarA.a(), aVarA.b());
            } else {
                b.j(aVarA.c(), aVarA.a(), aVarA.b());
            }
        }
    }

    public final a a(String str, String str2) {
        return b(str, str2, new HashMap());
    }

    public final a b(String str, String str2, Map<String, String> map) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject(str2);
            boolean z = true;
            Bundle bundle = new Bundle(1);
            bundle.putCharSequence("fb_iap_product_id", jSONObject.getString("productId"));
            bundle.putCharSequence("fb_iap_purchase_time", jSONObject.getString("purchaseTime"));
            bundle.putCharSequence("fb_iap_purchase_token", jSONObject.getString("purchaseToken"));
            bundle.putCharSequence("fb_iap_package_name", jSONObject.optString("packageName"));
            bundle.putCharSequence("fb_iap_product_title", jSONObject2.optString("title"));
            bundle.putCharSequence("fb_iap_product_description", jSONObject2.optString(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_DESCRIPTION));
            String strOptString = jSONObject2.optString("type");
            bundle.putCharSequence("fb_iap_product_type", strOptString);
            if (h83.a(strOptString, "subs")) {
                bundle.putCharSequence("fb_iap_subs_auto_renewing", Boolean.toString(jSONObject.optBoolean("autoRenewing", false)));
                bundle.putCharSequence("fb_iap_subs_period", jSONObject2.optString("subscriptionPeriod"));
                bundle.putCharSequence("fb_free_trial_period", jSONObject2.optString("freeTrialPeriod"));
                String strOptString2 = jSONObject2.optString("introductoryPriceCycles");
                h83.d(strOptString2, "introductoryPriceCycles");
                if (strOptString2.length() != 0) {
                    z = false;
                }
                if (!z) {
                    bundle.putCharSequence("fb_intro_price_amount_micros", jSONObject2.optString("introductoryPriceAmountMicros"));
                    bundle.putCharSequence("fb_intro_price_cycles", strOptString2);
                }
            }
            for (Map.Entry<String, String> entry : map.entrySet()) {
                bundle.putCharSequence(entry.getKey(), entry.getValue());
            }
            BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("price_amount_micros") / 1000000.0d);
            Currency currency = Currency.getInstance(jSONObject2.getString("price_currency_code"));
            h83.d(currency, "Currency.getInstance(sku…g(\"price_currency_code\"))");
            return new a(bigDecimal, currency, bundle);
        } catch (JSONException e) {
            Log.e(a, "Error parsing in-app subscription data.", e);
            return null;
        }
    }
}
