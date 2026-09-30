package com.daydreamer.wecatch;

import java.util.EnumSet;

/* JADX INFO: compiled from: SmartLoginOption.kt */
/* JADX INFO: loaded from: classes.dex */
public enum e70 {
    /* JADX INFO: Fake field, exist only in values array */
    None(0),
    Enabled(1),
    RequireConfirm(2);

    public static final EnumSet<e70> e;
    public static final a f = new a(null);
    public final long a;

    /* JADX INFO: compiled from: SmartLoginOption.kt */
    public static final class a {
        public a() {
        }

        public final EnumSet<e70> a(long j) {
            EnumSet<e70> enumSetNoneOf = EnumSet.noneOf(e70.class);
            for (e70 e70Var : e70.e) {
                if ((e70Var.c() & j) != 0) {
                    enumSetNoneOf.add(e70Var);
                }
            }
            h83.d(enumSetNoneOf, "result");
            return enumSetNoneOf;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    static {
        EnumSet<e70> enumSetAllOf = EnumSet.allOf(e70.class);
        h83.d(enumSetAllOf, "EnumSet.allOf(SmartLoginOption::class.java)");
        e = enumSetAllOf;
    }

    e70(long j) {
        this.a = j;
    }

    public final long c() {
        return this.a;
    }
}
