package com.daydreamer.wecatch;

import com.daydreamer.wecatch.x33;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class a43 extends w33 {
    public a43(x33.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(bVar, hashSet, jSONObject, j);
    }

    @Override // com.daydreamer.wecatch.x33, android.os.AsyncTask
    /* JADX INFO: renamed from: b */
    public void onPostExecute(String str) {
        e(str);
        super.onPostExecute(str);
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Object... objArr) {
        return this.d.toString();
    }

    public final void e(String str) {
        u23 u23VarA = u23.a();
        if (u23VarA != null) {
            for (ro roVar : u23VarA.c()) {
                if (this.c.contains(roVar.u())) {
                    roVar.v().p(str, this.e);
                }
            }
        }
    }
}
