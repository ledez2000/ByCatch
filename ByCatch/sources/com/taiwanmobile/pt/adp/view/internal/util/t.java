package com.taiwanmobile.pt.adp.view.internal.util;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.l43;
import com.daydreamer.wecatch.t43;
import com.taiwanmobile.pt.adp.view.internal.util.q;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: Downloader.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t {
    public static final t a = new t();

    /* JADX INFO: compiled from: Downloader.kt */
    public interface a {
        void onFinish(Object obj);
    }

    /* JADX INFO: compiled from: Downloader.kt */
    public static final class b implements q.a {
        public final /* synthetic */ Object a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ HashMap<String, Drawable> c;
        public final /* synthetic */ String d;
        public final /* synthetic */ HashMap<String, String> e;
        public final /* synthetic */ a f;

        public b(Object obj, Context context, HashMap<String, Drawable> map, String str, HashMap<String, String> map2, a aVar) {
            this.a = obj;
            this.b = context;
            this.c = map;
            this.d = str;
            this.e = map2;
            this.f = aVar;
        }

        @Override // com.taiwanmobile.pt.adp.view.internal.util.q.a
        public void a(String str) {
            Object obj = this.a;
            HashMap<String, Drawable> map = this.c;
            String str2 = this.d;
            HashMap<String, String> map2 = this.e;
            a aVar = this.f;
            synchronized (obj) {
                map.put(str2, null);
                if (map.size() == map2.size()) {
                    aVar.onFinish(map);
                }
                t43 t43Var = t43.a;
            }
        }

        @Override // com.taiwanmobile.pt.adp.view.internal.util.q.a
        public void b(Object obj) {
            t43 t43Var;
            Object obj2 = this.a;
            Context context = this.b;
            HashMap<String, Drawable> map = this.c;
            String str = this.d;
            HashMap<String, String> map2 = this.e;
            a aVar = this.f;
            synchronized (obj2) {
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap == null) {
                    t43Var = null;
                } else {
                    map.put(str, new BitmapDrawable(context.getResources(), bitmap));
                    if (map.size() == map2.size()) {
                        aVar.onFinish(map);
                    }
                    t43Var = t43.a;
                }
                if (t43Var == null) {
                    map.put(str, null);
                    if (map.size() == map2.size()) {
                        aVar.onFinish(map);
                    }
                }
                t43 t43Var2 = t43.a;
            }
        }
    }

    /* JADX INFO: compiled from: Downloader.kt */
    public static final class c implements q.a {
        public final /* synthetic */ String a;
        public final /* synthetic */ a b;

        public c(String str, a aVar) {
            this.a = str;
            this.b = aVar;
        }

        @Override // com.taiwanmobile.pt.adp.view.internal.util.q.a
        public void a(String str) {
            this.b.onFinish(this.a);
        }

        @Override // com.taiwanmobile.pt.adp.view.internal.util.q.a
        public void b(Object obj) {
            String str = (String) obj;
            if (str == null) {
                str = this.a;
            }
            this.b.onFinish(str);
        }
    }

    public final String a() {
        boolean zA = h83.a(com.taiwanmobile.pt.util.c.c, "staging");
        if (zA) {
            return "https://adcs1.tamedia.com.tw/rmadp/static/js/omsdk-v1.js";
        }
        if (zA) {
            throw new l43();
        }
        return "https://adc.tamedia.com.tw/rmadp/static/js/omsdk-v1.js";
    }

    public final void b(Context context, HashMap<String, String> map, a aVar) {
        h83.e(context, "context");
        h83.e(map, "imageItems");
        h83.e(aVar, "callback");
        Object obj = new Object();
        HashMap map2 = new HashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            new q().d(entry.getValue(), new b(obj, context, map2, key, map, aVar));
        }
    }

    public final void c(a aVar) {
        h83.e(aVar, "callback");
        new q().e(a(), new c("", aVar));
    }
}
