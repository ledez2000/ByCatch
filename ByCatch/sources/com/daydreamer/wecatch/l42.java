package com.daydreamer.wecatch;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.icu.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: UtcDates.java */
/* JADX INFO: loaded from: classes.dex */
public class l42 {
    public static AtomicReference<k42> a = new AtomicReference<>();

    public static long a(long j) {
        Calendar calendarQ = q();
        calendarQ.setTimeInMillis(j);
        return f(calendarQ).getTimeInMillis();
    }

    public static int b(String str, String str2, int i, int i2) {
        while (i2 >= 0 && i2 < str.length() && str2.indexOf(str.charAt(i2)) == -1) {
            if (str.charAt(i2) == '\'') {
                do {
                    i2 += i;
                    if (i2 < 0 || i2 >= str.length()) {
                        break;
                    }
                } while (str.charAt(i2) != '\'');
            }
            i2 += i;
        }
        return i2;
    }

    @TargetApi(24)
    public static DateFormat c(Locale locale) {
        return e("MMMd", locale);
    }

    @TargetApi(24)
    public static DateFormat d(Locale locale) {
        return e("MMMEd", locale);
    }

    @TargetApi(24)
    public static DateFormat e(String str, Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        instanceForSkeleton.setTimeZone(p());
        return instanceForSkeleton;
    }

    public static Calendar f(Calendar calendar) {
        Calendar calendarR = r(calendar);
        Calendar calendarQ = q();
        calendarQ.set(calendarR.get(1), calendarR.get(2), calendarR.get(5));
        return calendarQ;
    }

    public static java.text.DateFormat g(int i, Locale locale) {
        java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(i, locale);
        dateInstance.setTimeZone(n());
        return dateInstance;
    }

    public static java.text.DateFormat h(Locale locale) {
        return g(0, locale);
    }

    public static java.text.DateFormat i(Locale locale) {
        return g(2, locale);
    }

    public static java.text.DateFormat j(Locale locale) {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) i(locale);
        simpleDateFormat.applyPattern(u(simpleDateFormat.toPattern()));
        return simpleDateFormat;
    }

    public static SimpleDateFormat k() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((SimpleDateFormat) java.text.DateFormat.getDateInstance(3, Locale.getDefault())).toPattern().replaceAll("\\s+", ""), Locale.getDefault());
        simpleDateFormat.setTimeZone(n());
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    public static String l(Resources resources, SimpleDateFormat simpleDateFormat) {
        String pattern = simpleDateFormat.toPattern();
        String string = resources.getString(v22.mtrl_picker_text_input_year_abbr);
        String string2 = resources.getString(v22.mtrl_picker_text_input_month_abbr);
        String string3 = resources.getString(v22.mtrl_picker_text_input_day_abbr);
        if (pattern.replaceAll("[^y]", "").length() == 1) {
            pattern = pattern.replace("y", "yyyy");
        }
        return pattern.replace("d", string3).replace("M", string2).replace("y", string);
    }

    public static k42 m() {
        k42 k42Var = a.get();
        return k42Var == null ? k42.c() : k42Var;
    }

    public static TimeZone n() {
        return TimeZone.getTimeZone("UTC");
    }

    public static Calendar o() {
        Calendar calendarA = m().a();
        calendarA.set(11, 0);
        calendarA.set(12, 0);
        calendarA.set(13, 0);
        calendarA.set(14, 0);
        calendarA.setTimeZone(n());
        return calendarA;
    }

    @TargetApi(24)
    public static android.icu.util.TimeZone p() {
        return android.icu.util.TimeZone.getTimeZone("UTC");
    }

    public static Calendar q() {
        return r(null);
    }

    public static Calendar r(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(n());
        if (calendar == null) {
            calendar2.clear();
        } else {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        return calendar2;
    }

    @TargetApi(24)
    public static DateFormat s(Locale locale) {
        return e("yMMMd", locale);
    }

    @TargetApi(24)
    public static DateFormat t(Locale locale) {
        return e("yMMMEd", locale);
    }

    public static String u(String str) {
        int iB = b(str, "yY", 1, 0);
        if (iB >= str.length()) {
            return str;
        }
        String str2 = "EMd";
        int iB2 = b(str, "EMd", 1, iB);
        if (iB2 < str.length()) {
            str2 = "EMd,";
        }
        return str.replace(str.substring(b(str, str2, -1, iB) + 1, iB2), " ").trim();
    }
}
