package com.daydreamer.wecatch;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: SchemaManager.java */
/* JADX INFO: loaded from: classes.dex */
public final class yg0 extends SQLiteOpenHelper {
    public static final String c = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";
    public static int d = 5;
    public static final a e;
    public static final a f;
    public static final a g;
    public static final a h;
    public static final a i;
    public static final List<a> j;
    public final int a;
    public boolean b;

    /* JADX INFO: compiled from: SchemaManager.java */
    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    static {
        hg0 hg0Var = new a() { // from class: com.daydreamer.wecatch.hg0
            @Override // com.daydreamer.wecatch.yg0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                yg0.b(sQLiteDatabase);
            }
        };
        e = hg0Var;
        eg0 eg0Var = new a() { // from class: com.daydreamer.wecatch.eg0
            @Override // com.daydreamer.wecatch.yg0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                yg0.d(sQLiteDatabase);
            }
        };
        f = eg0Var;
        fg0 fg0Var = new a() { // from class: com.daydreamer.wecatch.fg0
            @Override // com.daydreamer.wecatch.yg0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
            }
        };
        g = fg0Var;
        gg0 gg0Var = new a() { // from class: com.daydreamer.wecatch.gg0
            @Override // com.daydreamer.wecatch.yg0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                yg0.f(sQLiteDatabase);
            }
        };
        h = gg0Var;
        ig0 ig0Var = new a() { // from class: com.daydreamer.wecatch.ig0
            @Override // com.daydreamer.wecatch.yg0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                yg0.h(sQLiteDatabase);
            }
        };
        i = ig0Var;
        j = Arrays.asList(hg0Var, eg0Var, fg0Var, gg0Var, ig0Var);
    }

    public yg0(Context context, String str, int i2) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i2);
        this.b = false;
        this.a = i2;
    }

    public static /* synthetic */ void b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
    }

    public static /* synthetic */ void d(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }

    public static /* synthetic */ void f(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
    }

    public static /* synthetic */ void h(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
        sQLiteDatabase.execSQL(c);
    }

    public final void a(SQLiteDatabase sQLiteDatabase) {
        if (this.b) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    public final void m(SQLiteDatabase sQLiteDatabase, int i2) {
        a(sQLiteDatabase);
        n(sQLiteDatabase, 0, i2);
    }

    public final void n(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
        List<a> list = j;
        if (i3 <= list.size()) {
            while (i2 < i3) {
                j.get(i2).a(sQLiteDatabase);
                i2++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i2 + " to " + i3 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.b = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        if (Build.VERSION.SDK_INT >= 16) {
            sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        m(sQLiteDatabase, this.a);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        m(sQLiteDatabase, i3);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        a(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
        a(sQLiteDatabase);
        n(sQLiteDatabase, i2, i3);
    }
}
