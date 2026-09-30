package com.daydreamer.wecatch;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.daydreamer.wecatch.bh0;
import com.daydreamer.wecatch.ic0;
import com.daydreamer.wecatch.nd0;
import com.daydreamer.wecatch.oc0;
import com.daydreamer.wecatch.od0;
import com.daydreamer.wecatch.pd0;
import com.daydreamer.wecatch.qd0;
import com.daydreamer.wecatch.rd0;
import com.daydreamer.wecatch.sd0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: SQLiteEventStore.java */
/* JADX INFO: loaded from: classes.dex */
public class wg0 implements og0, bh0, ng0 {
    public static final xa0 f = xa0.b("proto");
    public final yg0 a;
    public final ch0 b;
    public final ch0 c;
    public final pg0 d;
    public final id0<String> e;

    /* JADX INFO: compiled from: SQLiteEventStore.java */
    public interface b<T, U> {
        U a(T t);
    }

    /* JADX INFO: compiled from: SQLiteEventStore.java */
    public static class c {
        public final String a;
        public final String b;

        public c(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    /* JADX INFO: compiled from: SQLiteEventStore.java */
    public interface d<T> {
        T a();
    }

    public wg0(ch0 ch0Var, ch0 ch0Var2, pg0 pg0Var, yg0 yg0Var, id0<String> id0Var) {
        this.a = yg0Var;
        this.b = ch0Var;
        this.c = ch0Var2;
        this.d = pg0Var;
        this.e = id0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object B0(Cursor cursor) {
        while (cursor.moveToNext()) {
            d(cursor.getInt(0), pd0.b.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object D0(String str, String str2, SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement(str).execute();
        R0(sQLiteDatabase.rawQuery(str2, null), new b() { // from class: com.daydreamer.wecatch.ag0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return this.a.B0((Cursor) obj);
            }
        });
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    public static /* synthetic */ Object F0(String str, pd0.b bVar, long j, SQLiteDatabase sQLiteDatabase) {
        if (((Boolean) R0(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.a())}), new b() { // from class: com.daydreamer.wecatch.dg0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return Boolean.valueOf(((Cursor) obj).getCount() > 0);
            }
        })).booleanValue()) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.a())});
        } else {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(bVar.a()));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        }
        return null;
    }

    public static /* synthetic */ Object G0(long j, oc0 oc0Var, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{oc0Var.b(), String.valueOf(ih0.a(oc0Var.d()))}) < 1) {
            contentValues.put("backend_name", oc0Var.b());
            contentValues.put("priority", Integer.valueOf(ih0.a(oc0Var.d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object I0(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + this.b.a()).execute();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object J(Cursor cursor) {
        while (cursor.moveToNext()) {
            d(cursor.getInt(0), pd0.b.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    public static byte[] L0(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Integer R(long j, SQLiteDatabase sQLiteDatabase) {
        String[] strArr = {String.valueOf(j)};
        R0(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new b() { // from class: com.daydreamer.wecatch.of0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return this.a.J((Cursor) obj);
            }
        });
        return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
    }

    public static xa0 P0(String str) {
        return str == null ? f : xa0.b(str);
    }

    public static String Q0(Iterable<vg0> iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator<vg0> it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(it.next().c());
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static <T> T R0(Cursor cursor, b<Cursor, T> bVar) {
        try {
            return bVar.a(cursor);
        } finally {
            cursor.close();
        }
    }

    public static /* synthetic */ Object V(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    public static /* synthetic */ Object W(Throwable th) {
        throw new ah0("Timed out while trying to acquire the lock.", th);
    }

    public static /* synthetic */ SQLiteDatabase Y(Throwable th) {
        throw new ah0("Timed out while trying to open db.", th);
    }

    public static /* synthetic */ Long a0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    public static /* synthetic */ sd0 c0(long j, Cursor cursor) {
        cursor.moveToNext();
        long j2 = cursor.getLong(0);
        sd0.a aVarC = sd0.c();
        aVarC.c(j2);
        aVarC.b(j);
        return aVarC.a();
    }

    public static /* synthetic */ sd0 f0(final long j, SQLiteDatabase sQLiteDatabase) {
        return (sd0) R0(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new b() { // from class: com.daydreamer.wecatch.hf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return wg0.c0(j, (Cursor) obj);
            }
        });
    }

    public static /* synthetic */ Long j0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Boolean l0(oc0 oc0Var, SQLiteDatabase sQLiteDatabase) {
        Long lX = x(sQLiteDatabase, oc0Var);
        return lX == null ? Boolean.FALSE : (Boolean) R0(r().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lX.toString()}), new b() { // from class: com.daydreamer.wecatch.jg0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            }
        });
    }

    public static /* synthetic */ List m0(SQLiteDatabase sQLiteDatabase) {
        return (List) R0(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new b() { // from class: com.daydreamer.wecatch.mf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return wg0.n0((Cursor) obj);
            }
        });
    }

    public static /* synthetic */ List n0(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            oc0.a aVarA = oc0.a();
            aVarA.b(cursor.getString(1));
            aVarA.d(ih0.b(cursor.getInt(2)));
            aVarA.c(L0(cursor.getString(3)));
            arrayList.add(aVarA.a());
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ List p0(oc0 oc0Var, SQLiteDatabase sQLiteDatabase) {
        List<vg0> listJ0 = J0(sQLiteDatabase, oc0Var);
        C(listJ0, K0(sQLiteDatabase, listJ0));
        return listJ0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ nd0 r0(Map map, nd0.a aVar, Cursor cursor) {
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            pd0.b bVarF = f(cursor.getInt(1));
            long j = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            List list = (List) map.get(string);
            pd0.a aVarC = pd0.c();
            aVarC.c(bVarF);
            aVarC.b(j);
            list.add(aVarC.a());
        }
        M0(aVar, map);
        aVar.e(w());
        aVar.d(s());
        aVar.c(this.e.get());
        return aVar.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ nd0 t0(String str, final Map map, final nd0.a aVar, SQLiteDatabase sQLiteDatabase) {
        return (nd0) R0(sQLiteDatabase.rawQuery(str, new String[0]), new b() { // from class: com.daydreamer.wecatch.zf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return this.a.r0(map, aVar, (Cursor) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Object v0(List list, oc0 oc0Var, Cursor cursor) {
        while (cursor.moveToNext()) {
            long j = cursor.getLong(0);
            boolean z = cursor.getInt(7) != 0;
            ic0.a aVarA = ic0.a();
            aVarA.j(cursor.getString(1));
            aVarA.i(cursor.getLong(2));
            aVarA.k(cursor.getLong(3));
            if (z) {
                aVarA.h(new hc0(P0(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                aVarA.h(new hc0(P0(cursor.getString(4)), N0(j)));
            }
            if (!cursor.isNull(6)) {
                aVarA.g(Integer.valueOf(cursor.getInt(6)));
            }
            list.add(vg0.a(j, oc0Var, aVarA.d()));
        }
        return null;
    }

    public static /* synthetic */ Object w0(Map map, Cursor cursor) {
        while (true) {
            if (!cursor.moveToNext()) {
                return null;
            }
            long j = cursor.getLong(0);
            Set hashSet = (Set) map.get(Long.valueOf(j));
            if (hashSet == null) {
                hashSet = new HashSet();
                map.put(Long.valueOf(j), hashSet);
            }
            hashSet.add(new c(cursor.getString(1), cursor.getString(2)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Long y0(ic0 ic0Var, oc0 oc0Var, SQLiteDatabase sQLiteDatabase) {
        if (B()) {
            d(1L, pd0.b.CACHE_FULL, ic0Var.j());
            return -1L;
        }
        long jM = m(sQLiteDatabase, oc0Var);
        int iE = this.d.e();
        byte[] bArrA = ic0Var.e().a();
        boolean z = bArrA.length <= iE;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(jM));
        contentValues.put("transport_name", ic0Var.j());
        contentValues.put("timestamp_ms", Long.valueOf(ic0Var.f()));
        contentValues.put("uptime_ms", Long.valueOf(ic0Var.k()));
        contentValues.put("payload_encoding", ic0Var.e().b().a());
        contentValues.put("code", ic0Var.d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z));
        contentValues.put("payload", z ? bArrA : new byte[0]);
        long jInsert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z) {
            int iCeil = (int) Math.ceil(((double) bArrA.length) / ((double) iE));
            for (int i = 1; i <= iCeil; i++) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrA, (i - 1) * iE, Math.min(i * iE, bArrA.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(jInsert));
                contentValues2.put("sequence_num", Integer.valueOf(i));
                contentValues2.put("bytes", bArrCopyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry<String, String> entry : ic0Var.i().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(jInsert));
            contentValues3.put("name", entry.getKey());
            contentValues3.put("value", entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(jInsert);
    }

    public static /* synthetic */ byte[] z0(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int length = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            length += blob.length;
        }
        byte[] bArr = new byte[length];
        int length2 = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            byte[] bArr2 = (byte[]) arrayList.get(i);
            System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
            length2 += bArr2.length;
        }
        return bArr;
    }

    public <T> T A(b<SQLiteDatabase, T> bVar) {
        SQLiteDatabase sQLiteDatabaseR = r();
        sQLiteDatabaseR.beginTransaction();
        try {
            T tA = bVar.a(sQLiteDatabaseR);
            sQLiteDatabaseR.setTransactionSuccessful();
            return tA;
        } finally {
            sQLiteDatabaseR.endTransaction();
        }
    }

    public final boolean B() {
        return t() * v() >= this.d.f();
    }

    public final List<vg0> C(List<vg0> list, Map<Long, Set<c>> map) {
        ListIterator<vg0> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            vg0 next = listIterator.next();
            if (map.containsKey(Long.valueOf(next.c()))) {
                ic0.a aVarL = next.b().l();
                for (c cVar : map.get(Long.valueOf(next.c()))) {
                    aVarL.c(cVar.a, cVar.b);
                }
                listIterator.set(vg0.a(next.c(), next.d(), aVarL.d()));
            }
        }
        return list;
    }

    @Override // com.daydreamer.wecatch.og0
    public void E(final oc0 oc0Var, final long j) {
        A(new b() { // from class: com.daydreamer.wecatch.kf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return wg0.G0(j, oc0Var, (SQLiteDatabase) obj);
            }
        });
    }

    public final List<vg0> J0(SQLiteDatabase sQLiteDatabase, final oc0 oc0Var) {
        final ArrayList arrayList = new ArrayList();
        Long lX = x(sQLiteDatabase, oc0Var);
        if (lX == null) {
            return arrayList;
        }
        R0(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lX.toString()}, null, null, null, String.valueOf(this.d.d())), new b() { // from class: com.daydreamer.wecatch.tf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return this.a.v0(arrayList, oc0Var, (Cursor) obj);
            }
        });
        return arrayList;
    }

    @Override // com.daydreamer.wecatch.og0
    public vg0 K(final oc0 oc0Var, final ic0 ic0Var) {
        td0.b("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", oc0Var.d(), ic0Var.j(), oc0Var.b());
        long jLongValue = ((Long) A(new b() { // from class: com.daydreamer.wecatch.xf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return this.a.y0(ic0Var, oc0Var, (SQLiteDatabase) obj);
            }
        })).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return vg0.a(jLongValue, oc0Var, ic0Var);
    }

    public final Map<Long, Set<c>> K0(SQLiteDatabase sQLiteDatabase, List<vg0> list) {
        final HashMap map = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < list.size(); i++) {
            sb.append(list.get(i).c());
            if (i < list.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        R0(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new b() { // from class: com.daydreamer.wecatch.yf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return wg0.w0(map, (Cursor) obj);
            }
        });
        return map;
    }

    @Override // com.daydreamer.wecatch.og0
    public Iterable<oc0> L() {
        return (Iterable) A(new b() { // from class: com.daydreamer.wecatch.cg0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return wg0.m0((SQLiteDatabase) obj);
            }
        });
    }

    public final void M0(nd0.a aVar, Map<String, List<pd0>> map) {
        for (Map.Entry<String, List<pd0>> entry : map.entrySet()) {
            qd0.a aVarC = qd0.c();
            aVarC.c(entry.getKey());
            aVarC.b(entry.getValue());
            aVar.a(aVarC.a());
        }
    }

    public final byte[] N0(long j) {
        return (byte[]) R0(r().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num"), new b() { // from class: com.daydreamer.wecatch.lf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return wg0.z0((Cursor) obj);
            }
        });
    }

    public final <T> T O0(d<T> dVar, b<Throwable, T> bVar) {
        long jA = this.c.a();
        while (true) {
            try {
                return dVar.a();
            } catch (SQLiteDatabaseLockedException e) {
                if (this.c.a() >= ((long) this.d.b()) + jA) {
                    return bVar.a(e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // com.daydreamer.wecatch.og0
    public long P(oc0 oc0Var) {
        return ((Long) R0(r().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{oc0Var.b(), String.valueOf(ih0.a(oc0Var.d()))}), new b() { // from class: com.daydreamer.wecatch.rf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return wg0.a0((Cursor) obj);
            }
        })).longValue();
    }

    @Override // com.daydreamer.wecatch.og0
    public boolean U(final oc0 oc0Var) {
        return ((Boolean) A(new b() { // from class: com.daydreamer.wecatch.pf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return this.a.l0(oc0Var, (SQLiteDatabase) obj);
            }
        })).booleanValue();
    }

    @Override // com.daydreamer.wecatch.og0
    public void X(Iterable<vg0> iterable) {
        if (iterable.iterator().hasNext()) {
            final String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + Q0(iterable);
            final String str2 = "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name";
            A(new b() { // from class: com.daydreamer.wecatch.wf0
                @Override // com.daydreamer.wecatch.wg0.b
                public final Object a(Object obj) {
                    return this.a.D0(str, str2, (SQLiteDatabase) obj);
                }
            });
        }
    }

    @Override // com.daydreamer.wecatch.bh0
    public <T> T a(bh0.a<T> aVar) {
        SQLiteDatabase sQLiteDatabaseR = r();
        h(sQLiteDatabaseR);
        try {
            T tF = aVar.f();
            sQLiteDatabaseR.setTransactionSuccessful();
            return tF;
        } finally {
            sQLiteDatabaseR.endTransaction();
        }
    }

    @Override // com.daydreamer.wecatch.ng0
    public nd0 b() {
        final nd0.a aVarE = nd0.e();
        final HashMap map = new HashMap();
        final String str = "SELECT log_source, reason, events_dropped_count FROM log_event_dropped";
        return (nd0) A(new b() { // from class: com.daydreamer.wecatch.sf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return this.a.t0(str, map, aVarE, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // com.daydreamer.wecatch.ng0
    public void d(final long j, final pd0.b bVar, final String str) {
        A(new b() { // from class: com.daydreamer.wecatch.nf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return wg0.F0(str, bVar, j, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // com.daydreamer.wecatch.ng0
    public void e() {
        A(new b() { // from class: com.daydreamer.wecatch.uf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return this.a.I0((SQLiteDatabase) obj);
            }
        });
    }

    public final pd0.b f(int i) {
        pd0.b bVar = pd0.b.REASON_UNKNOWN;
        if (i == bVar.a()) {
            return bVar;
        }
        pd0.b bVar2 = pd0.b.MESSAGE_TOO_OLD;
        if (i == bVar2.a()) {
            return bVar2;
        }
        pd0.b bVar3 = pd0.b.CACHE_FULL;
        if (i == bVar3.a()) {
            return bVar3;
        }
        pd0.b bVar4 = pd0.b.PAYLOAD_TOO_BIG;
        if (i == bVar4.a()) {
            return bVar4;
        }
        pd0.b bVar5 = pd0.b.MAX_RETRIES_REACHED;
        if (i == bVar5.a()) {
            return bVar5;
        }
        pd0.b bVar6 = pd0.b.INVALID_PAYLOD;
        if (i == bVar6.a()) {
            return bVar6;
        }
        pd0.b bVar7 = pd0.b.SERVER_ERROR;
        if (i == bVar7.a()) {
            return bVar7;
        }
        td0.a("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i));
        return bVar;
    }

    public final void h(final SQLiteDatabase sQLiteDatabase) {
        O0(new d() { // from class: com.daydreamer.wecatch.jf0
            @Override // com.daydreamer.wecatch.wg0.d
            public final Object a() {
                return wg0.V(sQLiteDatabase);
            }
        }, new b() { // from class: com.daydreamer.wecatch.gf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                wg0.W((Throwable) obj);
                throw null;
            }
        });
    }

    @Override // com.daydreamer.wecatch.og0
    public int k() {
        final long jA = this.b.a() - this.d.c();
        return ((Integer) A(new b() { // from class: com.daydreamer.wecatch.bg0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return this.a.R(jA, (SQLiteDatabase) obj);
            }
        })).intValue();
    }

    public final long m(SQLiteDatabase sQLiteDatabase, oc0 oc0Var) {
        Long lX = x(sQLiteDatabase, oc0Var);
        if (lX != null) {
            return lX.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", oc0Var.b());
        contentValues.put("priority", Integer.valueOf(ih0.a(oc0Var.d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (oc0Var.c() != null) {
            contentValues.put("extras", Base64.encodeToString(oc0Var.c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    public long n() {
        return t() * v();
    }

    @Override // com.daydreamer.wecatch.og0
    public void o(Iterable<vg0> iterable) {
        if (iterable.iterator().hasNext()) {
            r().compileStatement("DELETE FROM events WHERE _id in " + Q0(iterable)).execute();
        }
    }

    public SQLiteDatabase r() {
        final yg0 yg0Var = this.a;
        Objects.requireNonNull(yg0Var);
        return (SQLiteDatabase) O0(new d() { // from class: com.daydreamer.wecatch.kg0
            @Override // com.daydreamer.wecatch.wg0.d
            public final Object a() {
                return yg0Var.getWritableDatabase();
            }
        }, new b() { // from class: com.daydreamer.wecatch.ff0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                wg0.Y((Throwable) obj);
                throw null;
            }
        });
    }

    public final od0 s() {
        od0.a aVarB = od0.b();
        rd0.a aVarC = rd0.c();
        aVarC.b(n());
        aVarC.c(pg0.a.f());
        aVarB.b(aVarC.a());
        return aVarB.a();
    }

    public final long t() {
        return r().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    public final long v() {
        return r().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    public final sd0 w() {
        final long jA = this.b.a();
        return (sd0) A(new b() { // from class: com.daydreamer.wecatch.qf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return wg0.f0(jA, (SQLiteDatabase) obj);
            }
        });
    }

    public final Long x(SQLiteDatabase sQLiteDatabase, oc0 oc0Var) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(oc0Var.b(), String.valueOf(ih0.a(oc0Var.d()))));
        if (oc0Var.c() != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(oc0Var.c(), 0));
        } else {
            sb.append(" and extras is null");
        }
        return (Long) R0(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new b() { // from class: com.daydreamer.wecatch.vf0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return wg0.j0((Cursor) obj);
            }
        });
    }

    @Override // com.daydreamer.wecatch.og0
    public Iterable<vg0> z(final oc0 oc0Var) {
        return (Iterable) A(new b() { // from class: com.daydreamer.wecatch.if0
            @Override // com.daydreamer.wecatch.wg0.b
            public final Object a(Object obj) {
                return this.a.p0(oc0Var, (SQLiteDatabase) obj);
            }
        });
    }
}
