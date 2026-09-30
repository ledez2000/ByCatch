package com.daydreamer.wecatch;

import android.content.Intent;
import java.util.UUID;

/* JADX INFO: compiled from: AppCall.kt */
/* JADX INFO: loaded from: classes.dex */
public final class u50 {
    public static u50 d;
    public static final a e = new a(null);
    public Intent a;
    public int b;
    public final UUID c;

    /* JADX INFO: compiled from: AppCall.kt */
    public static final class a {
        public a() {
        }

        public final synchronized u50 b(UUID uuid, int i) {
            h83.e(uuid, "callId");
            u50 u50VarC = c();
            if (u50VarC != null && !(!h83.a(u50VarC.d(), uuid)) && u50VarC.e() == i) {
                e(null);
                return u50VarC;
            }
            return null;
        }

        public final u50 c() {
            return u50.a();
        }

        public final void d(u50 u50Var) {
            u50.b(u50Var);
        }

        public final synchronized boolean e(u50 u50Var) {
            u50 u50VarC;
            u50VarC = c();
            d(u50Var);
            return u50VarC != null;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u50(int i) {
        this(i, null, 2, 0 == true ? 1 : 0);
    }

    public u50(int i, UUID uuid) {
        h83.e(uuid, "callId");
        this.b = i;
        this.c = uuid;
    }

    public static final /* synthetic */ u50 a() {
        if (v70.d(u50.class)) {
            return null;
        }
        try {
            return d;
        } catch (Throwable th) {
            v70.b(th, u50.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(u50 u50Var) {
        if (v70.d(u50.class)) {
            return;
        }
        try {
            d = u50Var;
        } catch (Throwable th) {
            v70.b(th, u50.class);
        }
    }

    public static final synchronized u50 c(UUID uuid, int i) {
        if (v70.d(u50.class)) {
            return null;
        }
        try {
            return e.b(uuid, i);
        } catch (Throwable th) {
            v70.b(th, u50.class);
            return null;
        }
    }

    public final UUID d() {
        if (v70.d(this)) {
            return null;
        }
        try {
            return this.c;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final int e() {
        if (v70.d(this)) {
            return 0;
        }
        try {
            return this.b;
        } catch (Throwable th) {
            v70.b(th, this);
            return 0;
        }
    }

    public final Intent f() {
        if (v70.d(this)) {
            return null;
        }
        try {
            return this.a;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final boolean g() {
        if (v70.d(this)) {
            return false;
        }
        try {
            return e.e(this);
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }

    public final void h(Intent intent) {
        if (v70.d(this)) {
            return;
        }
        try {
            this.a = intent;
        } catch (Throwable th) {
            v70.b(th, this);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ u50(int i, UUID uuid, int i2, e83 e83Var) {
        if ((i2 & 2) != 0) {
            uuid = UUID.randomUUID();
            h83.d(uuid, "UUID.randomUUID()");
        }
        this(i, uuid);
    }
}
