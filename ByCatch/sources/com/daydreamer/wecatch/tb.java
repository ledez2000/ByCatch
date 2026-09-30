package com.daydreamer.wecatch;

import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: LocaleListCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class tb {
    public vb a;

    static {
        a(new Locale[0]);
    }

    public tb(vb vbVar) {
        this.a = vbVar;
    }

    public static tb a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? d(new LocaleList(localeArr)) : new tb(new ub(localeArr));
    }

    public static Locale b(String str) {
        if (str.contains("-")) {
            String[] strArrSplit = str.split("-", -1);
            if (strArrSplit.length > 2) {
                return new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
            }
            if (strArrSplit.length > 1) {
                return new Locale(strArrSplit[0], strArrSplit[1]);
            }
            if (strArrSplit.length == 1) {
                return new Locale(strArrSplit[0]);
            }
        } else {
            if (!str.contains("_")) {
                return new Locale(str);
            }
            String[] strArrSplit2 = str.split("_", -1);
            if (strArrSplit2.length > 2) {
                return new Locale(strArrSplit2[0], strArrSplit2[1], strArrSplit2[2]);
            }
            if (strArrSplit2.length > 1) {
                return new Locale(strArrSplit2[0], strArrSplit2[1]);
            }
            if (strArrSplit2.length == 1) {
                return new Locale(strArrSplit2[0]);
            }
        }
        throw new IllegalArgumentException("Can not parse language tag: [" + str + "]");
    }

    public static tb d(LocaleList localeList) {
        return new tb(new wb(localeList));
    }

    public Locale c(int i) {
        return this.a.get(i);
    }

    public boolean equals(Object obj) {
        return (obj instanceof tb) && this.a.equals(((tb) obj).a);
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return this.a.toString();
    }
}
