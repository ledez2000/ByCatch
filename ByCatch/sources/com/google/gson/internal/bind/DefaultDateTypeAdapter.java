package com.google.gson.internal.bind;

import com.daydreamer.wecatch.cn2;
import com.daydreamer.wecatch.em2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.hn2;
import com.daydreamer.wecatch.in2;
import com.google.gson.TypeAdapter;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends TypeAdapter<T> {
    public final a<T> a;
    public final List<DateFormat> b;

    public static abstract class a<T extends Date> {
        public abstract T a(Date date);
    }

    public final Date e(gn2 gn2Var) throws IOException {
        String strY = gn2Var.Y();
        synchronized (this.b) {
            Iterator<DateFormat> it = this.b.iterator();
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
    public T b(gn2 gn2Var) throws IOException {
        if (gn2Var.c0() == hn2.NULL) {
            gn2Var.V();
            return null;
        }
        return (T) this.a.a(e(gn2Var));
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void d(in2 in2Var, Date date) throws IOException {
        String str;
        if (date == null) {
            in2Var.w();
            return;
        }
        DateFormat dateFormat = this.b.get(0);
        synchronized (this.b) {
            str = dateFormat.format(date);
        }
        in2Var.W(str);
    }

    public String toString() {
        DateFormat dateFormat = this.b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
