package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.daydreamer.wecatch.a33;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class d33 implements a33 {
    public final int[] a = new int[2];

    @Override // com.daydreamer.wecatch.a33
    public JSONObject a(View view) {
        if (view == null) {
            return f33.b(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(this.a);
        int[] iArr = this.a;
        return f33.b(iArr[0], iArr[1], width, height);
    }

    @Override // com.daydreamer.wecatch.a33
    public void b(View view, JSONObject jSONObject, a33.a aVar, boolean z) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (!z || Build.VERSION.SDK_INT < 21) {
                c(viewGroup, jSONObject, aVar);
            } else {
                d(viewGroup, jSONObject, aVar);
            }
        }
    }

    public final void c(ViewGroup viewGroup, JSONObject jSONObject, a33.a aVar) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            aVar.a(viewGroup.getChildAt(i), this, jSONObject);
        }
    }

    @TargetApi(21)
    public final void d(ViewGroup viewGroup, JSONObject jSONObject, a33.a aVar) {
        HashMap map = new HashMap();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            ArrayList arrayList = (ArrayList) map.get(Float.valueOf(childAt.getZ()));
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(Float.valueOf(childAt.getZ()), arrayList);
            }
            arrayList.add(childAt);
        }
        ArrayList arrayList2 = new ArrayList(map.keySet());
        Collections.sort(arrayList2);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((ArrayList) map.get((Float) it.next())).iterator();
            while (it2.hasNext()) {
                aVar.a((View) it2.next(), this, jSONObject);
            }
        }
    }
}
