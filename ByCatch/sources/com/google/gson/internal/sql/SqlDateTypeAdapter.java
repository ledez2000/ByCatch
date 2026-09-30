package com.google.gson.internal.sql;

import com.daydreamer.wecatch.em2;
import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.hn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.in2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: classes.dex */
public final class SqlDateTypeAdapter extends TypeAdapter<Date> {
    public static final im2 b = new im2() { // from class: com.google.gson.internal.sql.SqlDateTypeAdapter.1
        @Override // com.daydreamer.wecatch.im2
        public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
            if (fn2Var.c() == Date.class) {
                return new SqlDateTypeAdapter();
            }
            return null;
        }
    };
    public final DateFormat a;

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Date b(gn2 gn2Var) throws IOException {
        java.util.Date date;
        if (gn2Var.c0() == hn2.NULL) {
            gn2Var.V();
            return null;
        }
        String strY = gn2Var.Y();
        try {
            synchronized (this) {
                date = this.a.parse(strY);
            }
            return new Date(date.getTime());
        } catch (ParseException e) {
            throw new em2("Failed parsing '" + strY + "' as SQL Date; at path " + gn2Var.t(), e);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void d(in2 in2Var, Date date) throws IOException {
        String str;
        if (date == null) {
            in2Var.w();
            return;
        }
        synchronized (this) {
            str = this.a.format((java.util.Date) date);
        }
        in2Var.W(str);
    }

    private SqlDateTypeAdapter() {
        this.a = new SimpleDateFormat("MMM d, yyyy");
    }
}
