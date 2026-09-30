package com.daydreamer.wecatch;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: TimeSource.java */
/* JADX INFO: loaded from: classes.dex */
public class k42 {
    public static final k42 c = new k42(null, null);
    public final Long a;
    public final TimeZone b;

    public k42(Long l, TimeZone timeZone) {
        this.a = l;
        this.b = timeZone;
    }

    public static k42 c() {
        return c;
    }

    public Calendar a() {
        return b(this.b);
    }

    public Calendar b(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l = this.a;
        if (l != null) {
            calendar.setTimeInMillis(l.longValue());
        }
        return calendar;
    }
}
