package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class ct1 {
    public final String a;
    public final Bundle b;
    public Bundle c;
    public final /* synthetic */ ht1 d;

    public ct1(ht1 ht1Var, String str, Bundle bundle) {
        this.d = ht1Var;
        cr0.g("default_event_parameters");
        this.a = "default_event_parameters";
        this.b = new Bundle();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b A[Catch: NumberFormatException | JSONException -> 0x00a3, NumberFormatException | JSONException -> 0x00a3, TRY_LEAVE, TryCatch #0 {NumberFormatException | JSONException -> 0x00a3, blocks: (B:10:0x0027, B:32:0x0071, B:32:0x0071, B:33:0x0083, B:33:0x0083, B:34:0x008f, B:34:0x008f, B:35:0x009b, B:35:0x009b), top: B:47:0x0027, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle a() {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ct1.a():android.os.Bundle");
    }

    public final void b(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        SharedPreferences.Editor editorEdit = this.d.o().edit();
        if (bundle.size() == 0) {
            editorEdit.remove(this.a);
        } else {
            String str = this.a;
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        jSONObject.put("v", obj.toString());
                        if (obj instanceof String) {
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("t", "l");
                        } else if (obj instanceof Double) {
                            jSONObject.put("t", "d");
                        } else {
                            this.d.a.d().r().b("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e) {
                        this.d.a.d().r().b("Cannot serialize bundle value to SharedPreferences", e);
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.c = bundle;
    }
}
