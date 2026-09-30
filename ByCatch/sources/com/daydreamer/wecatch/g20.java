package com.daydreamer.wecatch;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.facebook.GraphRequest;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: GraphRequestAsyncTask.kt */
/* JADX INFO: loaded from: classes.dex */
public class g20 extends AsyncTask<Void, Void, List<? extends i20>> {
    public static final String d = g20.class.getCanonicalName();
    public Exception a;
    public final HttpURLConnection b;
    public final h20 c;

    public g20(HttpURLConnection httpURLConnection, h20 h20Var) {
        h83.e(h20Var, "requests");
        this.b = httpURLConnection;
        this.c = h20Var;
    }

    public List<i20> a(Void... voidArr) {
        if (v70.d(this)) {
            return null;
        }
        try {
            h83.e(voidArr, "params");
            try {
                HttpURLConnection httpURLConnection = this.b;
                return httpURLConnection == null ? this.c.h() : GraphRequest.t.m(httpURLConnection, this.c);
            } catch (Exception e) {
                this.a = e;
                return null;
            }
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public void b(List<i20> list) {
        if (v70.d(this)) {
            return;
        }
        try {
            h83.e(list, "result");
            super.onPostExecute(list);
            Exception exc = this.a;
            if (exc != null) {
                String str = d;
                o83 o83Var = o83.a;
                String str2 = String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(new Object[]{exc.getMessage()}, 1));
                h83.d(str2, "java.lang.String.format(format, *args)");
                g70.c0(str, str2);
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ List<? extends i20> doInBackground(Void[] voidArr) {
        if (v70.d(this)) {
            return null;
        }
        try {
            return a(voidArr);
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public /* bridge */ /* synthetic */ void onPostExecute(List<? extends i20> list) {
        if (v70.d(this)) {
            return;
        }
        try {
            b(list);
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        if (v70.d(this)) {
            return;
        }
        try {
            super.onPreExecute();
            if (d20.x()) {
                String str = d;
                o83 o83Var = o83.a;
                String str2 = String.format("execute async task: %s", Arrays.copyOf(new Object[]{this}, 1));
                h83.d(str2, "java.lang.String.format(format, *args)");
                g70.c0(str, str2);
            }
            if (this.c.o() == null) {
                this.c.A(Thread.currentThread() instanceof HandlerThread ? new Handler() : new Handler(Looper.getMainLooper()));
            }
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    public String toString() {
        String str = "{RequestAsyncTask:  connection: " + this.b + ", requests: " + this.c + "}";
        h83.d(str, "StringBuilder()\n        …(\"}\")\n        .toString()");
        return str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g20(h20 h20Var) {
        this(null, h20Var);
        h83.e(h20Var, "requests");
    }
}
