package com.daydreamer.wecatch;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.UUID;

/* JADX INFO: compiled from: SessionInfo.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r40 {
    public static final a g = new a(null);
    public int a;
    public Long b;
    public t40 c;
    public final Long d;
    public Long e;
    public UUID f;

    /* JADX INFO: compiled from: SessionInfo.kt */
    public static final class a {
        public a() {
        }

        public final void a() {
            SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(d20.f()).edit();
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionStartTime");
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionEndTime");
            editorEdit.remove("com.facebook.appevents.SessionInfo.interruptionCount");
            editorEdit.remove("com.facebook.appevents.SessionInfo.sessionId");
            editorEdit.apply();
            t40.c.a();
        }

        public final r40 b() {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(d20.f());
            long j = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionStartTime", 0L);
            long j2 = defaultSharedPreferences.getLong("com.facebook.appevents.SessionInfo.sessionEndTime", 0L);
            String string = defaultSharedPreferences.getString("com.facebook.appevents.SessionInfo.sessionId", null);
            if (j == 0 || j2 == 0 || string == null) {
                return null;
            }
            r40 r40Var = new r40(Long.valueOf(j), Long.valueOf(j2), null, 4, null);
            r40Var.a = defaultSharedPreferences.getInt("com.facebook.appevents.SessionInfo.interruptionCount", 0);
            r40Var.l(t40.c.b());
            r40Var.i(Long.valueOf(System.currentTimeMillis()));
            UUID uuidFromString = UUID.fromString(string);
            h83.d(uuidFromString, "UUID.fromString(sessionIDStr)");
            r40Var.j(uuidFromString);
            return r40Var;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public r40(Long l, Long l2, UUID uuid) {
        h83.e(uuid, "sessionId");
        this.d = l;
        this.e = l2;
        this.f = uuid;
    }

    public final Long b() {
        Long l = this.b;
        return Long.valueOf(l != null ? l.longValue() : 0L);
    }

    public final int c() {
        return this.a;
    }

    public final UUID d() {
        return this.f;
    }

    public final Long e() {
        return this.e;
    }

    public final long f() {
        Long l;
        if (this.d == null || (l = this.e) == null) {
            return 0L;
        }
        if (l != null) {
            return l.longValue() - this.d.longValue();
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final t40 g() {
        return this.c;
    }

    public final void h() {
        this.a++;
    }

    public final void i(Long l) {
        this.b = l;
    }

    public final void j(UUID uuid) {
        h83.e(uuid, "<set-?>");
        this.f = uuid;
    }

    public final void k(Long l) {
        this.e = l;
    }

    public final void l(t40 t40Var) {
        this.c = t40Var;
    }

    public final void m() {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(d20.f()).edit();
        Long l = this.d;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionStartTime", l != null ? l.longValue() : 0L);
        Long l2 = this.e;
        editorEdit.putLong("com.facebook.appevents.SessionInfo.sessionEndTime", l2 != null ? l2.longValue() : 0L);
        editorEdit.putInt("com.facebook.appevents.SessionInfo.interruptionCount", this.a);
        editorEdit.putString("com.facebook.appevents.SessionInfo.sessionId", this.f.toString());
        editorEdit.apply();
        t40 t40Var = this.c;
        if (t40Var == null || t40Var == null) {
            return;
        }
        t40Var.a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ r40(Long l, Long l2, UUID uuid, int i, e83 e83Var) {
        if ((i & 4) != 0) {
            uuid = UUID.randomUUID();
            h83.d(uuid, "UUID.randomUUID()");
        }
        this(l, l2, uuid);
    }
}
