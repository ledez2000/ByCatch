package com.daydreamer.wecatch;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class x33 extends AsyncTask<Object, Void, String> {
    public a a;
    public final b b;

    public interface a {
        void a(x33 x33Var);
    }

    public interface b {
        JSONObject a();

        void b(JSONObject jSONObject);
    }

    public x33(b bVar) {
        this.b = bVar;
    }

    public void a(a aVar) {
        this.a = aVar;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public void c(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
