package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jl3;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: Attribute.java */
/* JADX INFO: loaded from: classes.dex */
public class dl3 implements Map.Entry<String, String>, Cloneable {
    public static final String[] d = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", MraidParser.MRAID_COMMAND_OPEN, "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};
    public String a;
    public String b;
    public el3 c;

    public dl3(String str, String str2) {
        this(str, str2, null);
    }

    public static void i(String str, String str2, Appendable appendable, jl3.a aVar) throws IOException {
        appendable.append(str);
        if (l(str, str2, aVar)) {
            return;
        }
        appendable.append("=\"");
        ml3.e(appendable, el3.o(str2), aVar, true, false, false);
        appendable.append('\"');
    }

    public static boolean j(String str) {
        return Arrays.binarySearch(d, str) >= 0;
    }

    public static boolean l(String str, String str2, jl3.a aVar) {
        return aVar.o() == jl3.a.EnumC0031a.html && (str2 == null || (("".equals(str2) || str2.equalsIgnoreCase(str)) && j(str)));
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public dl3 clone() {
        try {
            return (dl3) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.b;
    }

    public String d() {
        StringBuilder sb = new StringBuilder();
        try {
            g(sb, new jl3("").H0());
            return sb.toString();
        } catch (IOException e) {
            throw new tk3(e);
        }
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        dl3 dl3Var = (dl3) obj;
        String str = this.a;
        if (str == null ? dl3Var.a != null : !str.equals(dl3Var.a)) {
            return false;
        }
        String str2 = this.b;
        String str3 = dl3Var.b;
        return str2 != null ? str2.equals(str3) : str3 == null;
    }

    public void g(Appendable appendable, jl3.a aVar) throws IOException {
        i(this.a, this.b, appendable, aVar);
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public String setValue(String str) {
        int iZ;
        String strR = this.c.r(this.a);
        el3 el3Var = this.c;
        if (el3Var != null && (iZ = el3Var.z(this.a)) != -1) {
            this.c.c[iZ] = str;
        }
        this.b = str;
        return strR;
    }

    public String toString() {
        return d();
    }

    public dl3(String str, String str2, el3 el3Var) {
        al3.j(str);
        this.a = str.trim();
        al3.h(str);
        this.b = str2;
        this.c = el3Var;
    }
}
