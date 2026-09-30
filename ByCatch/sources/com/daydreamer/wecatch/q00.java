package com.daydreamer.wecatch;

import android.os.AsyncTask;
import com.parse.ConfigCallback;
import com.parse.ParseConfig;
import com.parse.ParseException;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: ConfigurationPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public class q00 extends n00 {
    public final PokeApp b;

    /* JADX INFO: compiled from: ConfigurationPresenter.java */
    public class b extends AsyncTask<String, String, String> {
        public b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v10, types: [java.net.HttpURLConnection] */
        /* JADX WARN: Type inference failed for: r6v2 */
        /* JADX WARN: Type inference failed for: r6v3 */
        /* JADX WARN: Type inference failed for: r6v4, types: [java.net.HttpURLConnection] */
        /* JADX WARN: Type inference failed for: r6v6, types: [java.net.HttpURLConnection] */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String doInBackground(String... strArr) throws Throwable {
            BufferedReader bufferedReader;
            Throwable th;
            BufferedReader bufferedReader2;
            try {
                try {
                    strArr = (HttpURLConnection) new URL(strArr[0]).openConnection();
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    strArr.connect();
                    bufferedReader2 = new BufferedReader(new InputStreamReader(strArr.getInputStream()));
                    try {
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            String line = bufferedReader2.readLine();
                            if (line == null) {
                                break;
                            }
                            sb.append(line);
                            sb.append(t33.a(-21491767405894L));
                        }
                        String string = sb.toString();
                        if (strArr != 0) {
                            strArr.disconnect();
                        }
                        try {
                            bufferedReader2.close();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                        return string;
                    } catch (IOException e2) {
                        e = e2;
                        e.printStackTrace();
                        if (strArr != 0) {
                            strArr.disconnect();
                        }
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (IOException e3) {
                                e3.printStackTrace();
                            }
                        }
                        return null;
                    }
                } catch (IOException e4) {
                    e = e4;
                    bufferedReader2 = null;
                } catch (Throwable th3) {
                    bufferedReader = null;
                    th = th3;
                    if (strArr != 0) {
                        strArr.disconnect();
                    }
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e5) {
                            e5.printStackTrace();
                        }
                    }
                    throw th;
                }
            } catch (IOException e6) {
                e = e6;
                strArr = 0;
                bufferedReader2 = null;
            } catch (Throwable th4) {
                bufferedReader = null;
                th = th4;
                strArr = 0;
            }
        }

        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(String str) {
            super.onPostExecute(str);
            if (str != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str);
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < jSONArray.length(); i++) {
                        arrayList.add(jSONArray.getString(i));
                    }
                    q00.this.b.b().i(new HashSet(arrayList));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }

        @Override // android.os.AsyncTask
        public void onPreExecute() {
            super.onPreExecute();
        }
    }

    public q00(i10<o00> i10Var, PokeApp pokeApp) {
        super(i10Var);
        this.b = pokeApp;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void g(ParseConfig parseConfig, ParseException parseException) {
        if (parseConfig == null || parseException != null) {
            this.a.b(new v00(parseException.getCode()));
            return;
        }
        r00 r00Var = new r00(parseConfig.getString(t33.a(-24859021765958L)), parseConfig.getString(t33.a(-24876201635142L)) + t33.a(-24910561373510L), parseConfig.getString(t33.a(-24944921111878L)), parseConfig.getString(t33.a(-24962100981062L)), parseConfig.getString(t33.a(-24983575817542L)), Boolean.valueOf(parseConfig.getBoolean(t33.a(-25009345621318L))));
        e(parseConfig, r00Var);
        this.a.a(r00Var);
    }

    @Override // com.daydreamer.wecatch.n00
    public void c() {
        super.c();
        ParseConfig.getInBackground(new ConfigCallback() { // from class: com.daydreamer.wecatch.wy
            @Override // com.parse.ConfigCallback
            public final void done(ParseConfig parseConfig, ParseException parseException) {
                this.a.g(parseConfig, parseException);
            }

            @Override // com.parse.ParseCallback2
            public /* bridge */ /* synthetic */ void done(ParseConfig parseConfig, Throwable th) {
                done((ParseConfig) parseConfig, (ParseException) th);
            }
        });
    }

    public final void e(ParseConfig parseConfig, r00 r00Var) {
        this.b.a(new t00((HashMap) parseConfig.get(t33.a(-24403755232582L)), (HashMap) parseConfig.get(t33.a(-24429525036358L)), (HashMap) parseConfig.get(t33.a(-24463884774726L)), (HashMap) parseConfig.get(t33.a(-24511129414982L)), (HashMap) parseConfig.get(t33.a(-24549784120646L)), r00Var, (List) parseConfig.get(t33.a(-24601323728198L))));
        new b().execute(t33.a(-24644273401158L));
    }
}
