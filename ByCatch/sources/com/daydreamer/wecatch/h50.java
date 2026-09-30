package com.daydreamer.wecatch;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: SuggestedEventViewHierarchy.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h50 {
    public static final h50 b = new h50();
    public static final List<Class<? extends View>> a = d53.i(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    public static final List<View> a(View view) {
        if (v70.d(h50.class)) {
            return null;
        }
        try {
            h83.e(view, "view");
            ArrayList arrayList = new ArrayList();
            Iterator<Class<? extends View>> it = a.iterator();
            while (it.hasNext()) {
                if (it.next().isInstance(view)) {
                    return arrayList;
                }
            }
            if (view.isClickable()) {
                arrayList.add(view);
            }
            Iterator<View> it2 = z30.b(view).iterator();
            while (it2.hasNext()) {
                arrayList.addAll(a(it2.next()));
            }
            return arrayList;
        } catch (Throwable th) {
            v70.b(th, h50.class);
            return null;
        }
    }

    public static final JSONObject b(View view, View view2) {
        if (v70.d(h50.class)) {
            return null;
        }
        try {
            h83.e(view, "view");
            h83.e(view2, "clickedView");
            JSONObject jSONObject = new JSONObject();
            if (view == view2) {
                try {
                    jSONObject.put("is_interacted", true);
                } catch (JSONException unused) {
                }
            }
            e(view, jSONObject);
            JSONArray jSONArray = new JSONArray();
            Iterator<View> it = z30.b(view).iterator();
            while (it.hasNext()) {
                jSONArray.put(b(it.next(), view2));
            }
            jSONObject.put("childviews", jSONArray);
            return jSONObject;
        } catch (Throwable th) {
            v70.b(th, h50.class);
            return null;
        }
    }

    public static final String d(View view) {
        if (v70.d(h50.class)) {
            return null;
        }
        try {
            h83.e(view, "hostView");
            String strK = z30.k(view);
            if (strK.length() > 0) {
                return strK;
            }
            String strJoin = TextUtils.join(" ", b.c(view));
            h83.d(strJoin, "TextUtils.join(\" \", childrenText)");
            return strJoin;
        } catch (Throwable th) {
            v70.b(th, h50.class);
            return null;
        }
    }

    public static final void e(View view, JSONObject jSONObject) {
        if (v70.d(h50.class)) {
            return;
        }
        try {
            h83.e(view, "view");
            h83.e(jSONObject, "json");
            try {
                String strK = z30.k(view);
                String strI = z30.i(view);
                jSONObject.put("classname", view.getClass().getSimpleName());
                jSONObject.put("classtypebitmask", z30.c(view));
                boolean z = true;
                if (strK.length() > 0) {
                    jSONObject.put("text", strK);
                }
                if (strI.length() <= 0) {
                    z = false;
                }
                if (z) {
                    jSONObject.put("hint", strI);
                }
                if (view instanceof EditText) {
                    jSONObject.put("inputtype", ((EditText) view).getInputType());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            v70.b(th, h50.class);
        }
    }

    public final List<String> c(View view) {
        if (v70.d(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (View view2 : z30.b(view)) {
                String strK = z30.k(view2);
                if (strK.length() > 0) {
                    arrayList.add(strK);
                }
                arrayList.addAll(c(view2));
            }
            return arrayList;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }
}
