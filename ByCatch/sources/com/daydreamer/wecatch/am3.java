package com.daydreamer.wecatch;

import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: Tag.java */
/* JADX INFO: loaded from: classes.dex */
public class am3 {
    public static final String[] k;
    public String a;
    public boolean b = true;
    public boolean c = true;
    public boolean d = true;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public static final Map<String, am3> j = new HashMap();
    public static final String[] l = {"object", "base", "font", "tt", "i", "b", "u", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "time", "acronym", "mark", "ruby", "rt", "rp", "a", "img", "br", "wbr", "map", "q", "sub", "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", "label", "button", "optgroup", "option", "legend", "datalist", "keygen", "output", "progress", "meter", "area", "param", "source", "track", MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_SUMMARY, MraidParser.MRAID_KEY_COMMAND, "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track", "data", "bdi", "s"};
    public static final String[] m = {"meta", "link", "base", "frame", "img", "br", "wbr", "embed", "hr", "input", "keygen", "col", MraidParser.MRAID_KEY_COMMAND, "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track"};
    public static final String[] n = {"title", "a", "p", "h1", "h2", "h3", "h4", "h5", "h6", "pre", "address", "li", "th", "td", "script", "style", "ins", "del", "s"};
    public static final String[] o = {"pre", "plaintext", "title", "textarea"};
    public static final String[] p = {"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};
    public static final String[] q = {"input", "keygen", "object", "select", "textarea"};

    static {
        String[] strArr = {"html", "head", "body", "frameset", "script", "noscript", "style", "meta", "link", "title", "frame", "noframes", "section", "nav", "aside", "hgroup", "header", "footer", "p", "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "pre", "div", "blockquote", "hr", "address", "figure", "figcaption", "form", "fieldset", "ins", "del", "dl", "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", "video", "audio", "canvas", "details", "menu", "plaintext", "template", "article", "main", "svg", "math"};
        k = strArr;
        for (String str : strArr) {
            i(new am3(str));
        }
        for (String str2 : l) {
            am3 am3Var = new am3(str2);
            am3Var.b = false;
            am3Var.c = false;
            i(am3Var);
        }
        for (String str3 : m) {
            am3 am3Var2 = j.get(str3);
            al3.j(am3Var2);
            am3Var2.d = false;
            am3Var2.e = true;
        }
        for (String str4 : n) {
            am3 am3Var3 = j.get(str4);
            al3.j(am3Var3);
            am3Var3.c = false;
        }
        for (String str5 : o) {
            am3 am3Var4 = j.get(str5);
            al3.j(am3Var4);
            am3Var4.g = true;
        }
        for (String str6 : p) {
            am3 am3Var5 = j.get(str6);
            al3.j(am3Var5);
            am3Var5.h = true;
        }
        for (String str7 : q) {
            am3 am3Var6 = j.get(str7);
            al3.j(am3Var6);
            am3Var6.i = true;
        }
    }

    public am3(String str) {
        this.a = str;
    }

    public static void i(am3 am3Var) {
        j.put(am3Var.a, am3Var);
    }

    public static am3 k(String str) {
        return l(str, yl3.d);
    }

    public static am3 l(String str, yl3 yl3Var) {
        al3.j(str);
        Map<String, am3> map = j;
        am3 am3Var = map.get(str);
        if (am3Var != null) {
            return am3Var;
        }
        String strB = yl3Var.b(str);
        al3.h(strB);
        am3 am3Var2 = map.get(strB);
        if (am3Var2 != null) {
            return am3Var2;
        }
        am3 am3Var3 = new am3(strB);
        am3Var3.b = false;
        return am3Var3;
    }

    public boolean a() {
        return this.c;
    }

    public String b() {
        return this.a;
    }

    public boolean c() {
        return this.b;
    }

    public boolean d() {
        return this.e;
    }

    public boolean e() {
        return this.h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof am3)) {
            return false;
        }
        am3 am3Var = (am3) obj;
        return this.a.equals(am3Var.a) && this.d == am3Var.d && this.e == am3Var.e && this.c == am3Var.c && this.b == am3Var.b && this.g == am3Var.g && this.f == am3Var.f && this.h == am3Var.h && this.i == am3Var.i;
    }

    public boolean f() {
        return j.containsKey(this.a);
    }

    public boolean g() {
        return this.e || this.f;
    }

    public boolean h() {
        return this.g;
    }

    public int hashCode() {
        return (((((((((((((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }

    public am3 j() {
        this.f = true;
        return this;
    }

    public String toString() {
        return this.a;
    }
}
