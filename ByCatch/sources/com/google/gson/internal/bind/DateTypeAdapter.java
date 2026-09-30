package com.google.gson.internal.bind;

import com.daydreamer.wecatch.cn2;
import com.daydreamer.wecatch.em2;
import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.hn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.in2;
import com.daydreamer.wecatch.rm2;
import com.daydreamer.wecatch.wm2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class DateTypeAdapter extends TypeAdapter<Date> {
    public static final im2 b = new im2() { // from class: com.google.gson.internal.bind.DateTypeAdapter.1
        @Override // com.daydreamer.wecatch.im2
        public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
            if (fn2Var.c() == Date.class) {
                return new DateTypeAdapter();
            }
            return null;
        }
    };
    public final List<DateFormat> a;

    public DateTypeAdapter() {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (rm2.d()) {
            arrayList.add(wm2.c(2, 2));
        }
    }

    public final Date e(gn2 gn2Var) throws IOException {
        String strY = gn2Var.Y();
        synchronized (this.a) {
            Iterator<DateFormat> it = this.a.iterator();
            while (it.hasNext()) {
                try {
                    return it.next().parse(strY);
                } catch (ParseException unused) {
                }
            }
            try {
                return cn2.c(strY, new ParsePosition(0));
            } catch (ParseException e) {
                throw new em2("Failed parsing '" + strY + "' as Date; at path " + gn2Var.t(), e);
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Date b(gn2 gn2Var) throws IOException {
        if (gn2Var.c0() != hn2.NULL) {
            return e(gn2Var);
        }
        gn2Var.V();
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void d(in2 in2Var, Date date) throws IOException {
        String str;
        if (date == null) {
            in2Var.w();
            return;
        }
        DateFormat dateFormat = this.a.get(0);
        synchronized (this.a) {
            str = dateFormat.format(date);
        }
        in2Var.W(str);
    }
}
