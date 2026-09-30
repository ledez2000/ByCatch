package com.daydreamer.wecatch;

import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.sql.SqlDateTypeAdapter;
import com.google.gson.internal.sql.SqlTimeTypeAdapter;
import com.google.gson.internal.sql.SqlTimestampTypeAdapter;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: SqlTypesSupport.java */
/* JADX INFO: loaded from: classes.dex */
public final class en2 {
    public static final boolean a;
    public static final im2 b;
    public static final im2 c;
    public static final im2 d;

    /* JADX INFO: compiled from: SqlTypesSupport.java */
    public class a extends DefaultDateTypeAdapter.a<Date> {
        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Date a(java.util.Date date) {
            return new Date(date.getTime());
        }
    }

    /* JADX INFO: compiled from: SqlTypesSupport.java */
    public class b extends DefaultDateTypeAdapter.a<Timestamp> {
        @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Timestamp a(java.util.Date date) {
            return new Timestamp(date.getTime());
        }
    }

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (z) {
            b = SqlDateTypeAdapter.b;
            c = SqlTimeTypeAdapter.b;
            d = SqlTimestampTypeAdapter.b;
        } else {
            b = null;
            c = null;
            d = null;
        }
    }
}
