package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: WebViewDumpHelper.kt */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi", "StringFormatUse", "DefaultLocale", "BadMethodUse-java.lang.String.length"})
public final class c80 {
    public static final a c = new a(null);
    public final Set<b> a = new LinkedHashSet();
    public final Map<String, String> b = new LinkedHashMap();

    /* JADX INFO: compiled from: WebViewDumpHelper.kt */
    public static final class a {
        public a() {
        }

        public final String b(b bVar, String str) {
            String strU = aa3.u(aa3.u(aa3.u(str, "\\u003C", "<", false, 4, null), "\\n", "", false, 4, null), "\\\"", "\"", false, 4, null);
            o83 o83Var = o83.a;
            int length = strU.length() - 1;
            Objects.requireNonNull(strU, "null cannot be cast to non-null type java.lang.String");
            String strSubstring = strU.substring(1, length);
            h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            String str2 = String.format("<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>", Arrays.copyOf(new Object[]{bVar.b(), Integer.valueOf(bVar.c()), Integer.valueOf(bVar.d()), Integer.valueOf(bVar.e()), Integer.valueOf(bVar.a()), strSubstring}, 6));
            h83.d(str2, "java.lang.String.format(format, *args)");
            return str2;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: WebViewDumpHelper.kt */
    public static final class b {
        public static final int[] f = new int[2];
        public final String a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        public b(WebView webView) {
            h83.e(webView, "webView");
            o83 o83Var = o83.a;
            String str = String.format("%s{%s}", Arrays.copyOf(new Object[]{webView.getClass().getName(), Integer.toHexString(webView.hashCode())}, 2));
            h83.d(str, "java.lang.String.format(format, *args)");
            this.a = str;
            int[] iArr = f;
            webView.getLocationOnScreen(iArr);
            this.b = iArr[0];
            this.c = iArr[1];
            this.d = webView.getWidth();
            this.e = webView.getHeight();
        }

        public final int a() {
            return this.e;
        }

        public final String b() {
            return this.a;
        }

        public final int c() {
            return this.b;
        }

        public final int d() {
            return this.c;
        }

        public final int e() {
            return this.d;
        }
    }

    /* JADX INFO: compiled from: WebViewDumpHelper.kt */
    public static final class c<T> implements ValueCallback {
        public final /* synthetic */ b b;

        public c(b bVar) {
            this.b = bVar;
        }

        @Override // android.webkit.ValueCallback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void onReceiveValue(String str) {
            Map map = c80.this.b;
            String strB = this.b.b();
            h83.d(str, "html");
            map.put(strB, str);
        }
    }

    public final void b(PrintWriter printWriter) {
        h83.e(printWriter, "writer");
        try {
            for (b bVar : this.a) {
                String str = this.b.get(bVar.b());
                if (str != null) {
                    printWriter.print("WebView HTML for ");
                    printWriter.print(bVar);
                    printWriter.println(":");
                    printWriter.println(c.b(bVar, str));
                }
            }
        } catch (Exception unused) {
        }
        this.a.clear();
        this.b.clear();
    }

    public final void c(WebView webView) {
        h83.e(webView, "view");
        b bVar = new b(webView);
        this.a.add(bVar);
        Resources resources = webView.getResources();
        h83.d(resources, "view.resources");
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        o83 o83Var = o83.a;
        String str = String.format("(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll('body, body *'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute('data-rect', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === 'none' || style.visibility !== 'visible' || el.getAttribute('hidden') === 'true';      const disabled = el.disabled || el.getAttribute('aria-disabled') === 'true';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute('data-flag', `${hidden ? 'H' : ''}${disabled ? 'D' : ''}${focused ? 'F' : ''}`);      } else {        el.removeAttribute('data-flag');      }    }    document.activeElement.setAttribute('focused', 'true');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll('script, link'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll('*'))) {      el.removeAttribute('class');    }    return doc.getElementsByTagName('body')[0].outerHTML.trim();  } catch (e) {    return 'Failed: ' + e;  }})();", Arrays.copyOf(new Object[]{Integer.valueOf(bVar.c()), Integer.valueOf(bVar.d()), Float.valueOf(displayMetrics.scaledDensity)}, 3));
        h83.d(str, "java.lang.String.format(format, *args)");
        webView.evaluateJavascript(str, new c(bVar));
    }
}
