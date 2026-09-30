package com.daydreamer.wecatch;

import android.os.Build;
import android.text.format.DateUtils;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: DateStrings.java */
/* JADX INFO: loaded from: classes.dex */
public class z32 {
    public static pc<String, String> a(Long l, Long l2) {
        return b(l, l2, null);
    }

    public static pc<String, String> b(Long l, Long l2, SimpleDateFormat simpleDateFormat) {
        if (l == null && l2 == null) {
            return pc.a(null, null);
        }
        if (l == null) {
            return pc.a(null, d(l2.longValue(), simpleDateFormat));
        }
        if (l2 == null) {
            return pc.a(d(l.longValue(), simpleDateFormat), null);
        }
        Calendar calendarO = l42.o();
        Calendar calendarQ = l42.q();
        calendarQ.setTimeInMillis(l.longValue());
        Calendar calendarQ2 = l42.q();
        calendarQ2.setTimeInMillis(l2.longValue());
        if (simpleDateFormat != null) {
            return pc.a(simpleDateFormat.format(new Date(l.longValue())), simpleDateFormat.format(new Date(l2.longValue())));
        }
        return calendarQ.get(1) == calendarQ2.get(1) ? calendarQ.get(1) == calendarO.get(1) ? pc.a(f(l.longValue(), Locale.getDefault()), f(l2.longValue(), Locale.getDefault())) : pc.a(f(l.longValue(), Locale.getDefault()), k(l2.longValue(), Locale.getDefault())) : pc.a(k(l.longValue(), Locale.getDefault()), k(l2.longValue(), Locale.getDefault()));
    }

    public static String c(long j) {
        return d(j, null);
    }

    public static String d(long j, SimpleDateFormat simpleDateFormat) {
        Calendar calendarO = l42.o();
        Calendar calendarQ = l42.q();
        calendarQ.setTimeInMillis(j);
        return simpleDateFormat != null ? simpleDateFormat.format(new Date(j)) : calendarO.get(1) == calendarQ.get(1) ? e(j) : j(j);
    }

    public static String e(long j) {
        return f(j, Locale.getDefault());
    }

    public static String f(long j, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? l42.c(locale).format(new Date(j)) : l42.j(locale).format(new Date(j));
    }

    public static String g(long j) {
        return h(j, Locale.getDefault());
    }

    public static String h(long j, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? l42.d(locale).format(new Date(j)) : l42.h(locale).format(new Date(j));
    }

    public static String i(long j) {
        return DateUtils.formatDateTime(null, j, 8228);
    }

    public static String j(long j) {
        return k(j, Locale.getDefault());
    }

    public static String k(long j, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? l42.s(locale).format(new Date(j)) : l42.i(locale).format(new Date(j));
    }

    public static String l(long j) {
        return m(j, Locale.getDefault());
    }

    public static String m(long j, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? l42.t(locale).format(new Date(j)) : l42.h(locale).format(new Date(j));
    }
}
