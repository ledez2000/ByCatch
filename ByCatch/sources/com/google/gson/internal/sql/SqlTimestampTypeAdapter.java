package com.google.gson.internal.sql;

import com.daydreamer.wecatch.fn2;
import com.daydreamer.wecatch.gn2;
import com.daydreamer.wecatch.im2;
import com.daydreamer.wecatch.in2;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public class SqlTimestampTypeAdapter extends TypeAdapter<Timestamp> {
    public static final im2 b = new im2() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // com.daydreamer.wecatch.im2
        public <T> TypeAdapter<T> a(Gson gson, fn2<T> fn2Var) {
            if (fn2Var.c() == Timestamp.class) {
                return new SqlTimestampTypeAdapter(gson.l(Date.class));
            }
            return null;
        }
    };
    public final TypeAdapter<Date> a;

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Timestamp b(gn2 gn2Var) {
        Date dateB = this.a.b(gn2Var);
        if (dateB != null) {
            return new Timestamp(dateB.getTime());
        }
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void d(in2 in2Var, Timestamp timestamp) {
        this.a.d(in2Var, timestamp);
    }

    public SqlTimestampTypeAdapter(TypeAdapter<Date> typeAdapter) {
        this.a = typeAdapter;
    }
}
