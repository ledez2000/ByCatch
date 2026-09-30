package com.daydreamer.wecatch;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: Indent.kt */
/* JADX INFO: loaded from: classes.dex */
public class t93 extends s93 {

    /* JADX INFO: compiled from: Indent.kt */
    public static final class a extends i83 implements n73<String, String> {
        public static final a c = new a();

        public a() {
            super(1);
        }

        public final String a(String str) {
            h83.e(str, "line");
            return str;
        }

        @Override // com.daydreamer.wecatch.n73
        public /* bridge */ /* synthetic */ String f(String str) {
            String str2 = str;
            a(str2);
            return str2;
        }
    }

    /* JADX INFO: compiled from: Indent.kt */
    public static final class b extends i83 implements n73<String, String> {
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str) {
            super(1);
            this.c = str;
        }

        @Override // com.daydreamer.wecatch.n73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String f(String str) {
            h83.e(str, "line");
            return this.c + str;
        }
    }

    public static final n73<String, String> b(String str) {
        return str.length() == 0 ? a.c : new b(str);
    }

    public static final String c(String str, String str2, String str3) throws IOException {
        int i;
        h83.e(str, "<this>");
        h83.e(str2, "newIndent");
        h83.e(str3, "marginPrefix");
        if (!(!aa3.n(str3))) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.".toString());
        }
        List<String> listW = ba3.W(str);
        int length = str.length() + (str2.length() * listW.size());
        n73<String, String> n73VarB = b(str2);
        int iH = d53.h(listW);
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : listW) {
            int i3 = i2 + 1;
            String strF = null;
            if (i2 < 0) {
                d53.n();
                throw null;
            }
            String str4 = (String) obj;
            if ((i2 != 0 && i2 != iH) || !aa3.n(str4)) {
                int length2 = str4.length();
                int i4 = 0;
                while (true) {
                    if (i4 >= length2) {
                        i = -1;
                        break;
                    }
                    if (!n93.c(str4.charAt(i4))) {
                        i = i4;
                        break;
                    }
                    i4++;
                }
                if (i != -1) {
                    int i5 = i;
                    if (aa3.x(str4, str3, i, false, 4, null)) {
                        strF = str4.substring(i5 + str3.length());
                        h83.d(strF, "this as java.lang.String).substring(startIndex)");
                    }
                }
                if (strF == null || (strF = n73VarB.f(strF)) == null) {
                    strF = str4;
                }
            }
            if (strF != null) {
                arrayList.add(strF);
            }
            i2 = i3;
        }
        StringBuilder sb = new StringBuilder(length);
        l53.A(arrayList, sb, "\n", null, null, 0, null, null, 124, null);
        String string = sb.toString();
        h83.d(string, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()");
        return string;
    }

    public static final String d(String str, String str2) {
        h83.e(str, "<this>");
        h83.e(str2, "marginPrefix");
        return c(str, "", str2);
    }

    public static /* synthetic */ String e(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "|";
        }
        return d(str, str2);
    }
}
