package com.daydreamer.wecatch;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: dates.kt */
/* JADX INFO: loaded from: classes.dex */
public final class lh3 {
    public static final a a = new a();
    public static final String[] b;
    public static final DateFormat[] c;

    /* JADX INFO: compiled from: dates.kt */
    public static final class a extends ThreadLocal<DateFormat> {
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DateFormat initialValue() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
            simpleDateFormat.setLenient(false);
            simpleDateFormat.setTimeZone(ng3.e);
            return simpleDateFormat;
        }
    }

    static {
        String[] strArr = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z"};
        b = strArr;
        c = new DateFormat[strArr.length];
    }

    public static final Date a(String str) {
        h83.e(str, "$this$toHttpDateOrNull");
        if (str.length() == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date date = a.get().parse(str, parsePosition);
        if (parsePosition.getIndex() == str.length()) {
            return date;
        }
        String[] strArr = b;
        synchronized (strArr) {
            int length = strArr.length;
            for (int i = 0; i < length; i++) {
                DateFormat[] dateFormatArr = c;
                DateFormat dateFormat = dateFormatArr[i];
                DateFormat dateFormat2 = dateFormat;
                if (dateFormat == null) {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat(b[i], Locale.US);
                    simpleDateFormat.setTimeZone(ng3.e);
                    dateFormatArr[i] = simpleDateFormat;
                    dateFormat2 = simpleDateFormat;
                }
                parsePosition.setIndex(0);
                Date date2 = dateFormat2.parse(str, parsePosition);
                if (parsePosition.getIndex() != 0) {
                    return date2;
                }
            }
            t43 t43Var = t43.a;
            return null;
        }
    }

    public static final String b(Date date) {
        h83.e(date, "$this$toHttpDateString");
        String str = a.get().format(date);
        h83.d(str, "STANDARD_DATE_FORMAT.get().format(this)");
        return str;
    }
}
