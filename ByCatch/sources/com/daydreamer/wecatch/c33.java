package com.daydreamer.wecatch;

import android.view.View;
import com.daydreamer.wecatch.a33;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class c33 implements a33 {
    public final a33 a;

    public c33(a33 a33Var) {
        this.a = a33Var;
    }

    @Override // com.daydreamer.wecatch.a33
    public JSONObject a(View view) {
        return f33.b(0, 0, 0, 0);
    }

    @Override // com.daydreamer.wecatch.a33
    public void b(View view, JSONObject jSONObject, a33.a aVar, boolean z) {
        Iterator<View> it = c().iterator();
        while (it.hasNext()) {
            aVar.a(it.next(), this.a, jSONObject);
        }
    }

    public ArrayList<View> c() {
        View rootView;
        ArrayList<View> arrayList = new ArrayList<>();
        u23 u23VarA = u23.a();
        if (u23VarA != null) {
            Collection<ro> collectionE = u23VarA.e();
            IdentityHashMap identityHashMap = new IdentityHashMap((collectionE.size() * 2) + 3);
            Iterator<ro> it = collectionE.iterator();
            while (it.hasNext()) {
                View viewR = it.next().r();
                if (viewR != null && j33.c(viewR) && (rootView = viewR.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float fA = j33.a(rootView);
                    int size = arrayList.size();
                    while (size > 0 && j33.a(arrayList.get(size - 1)) > fA) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        return arrayList;
    }
}
