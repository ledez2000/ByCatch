package com.daydreamer.wecatch;

/* JADX INFO: compiled from: LoginTargetApp.kt */
/* JADX INFO: loaded from: classes.dex */
public enum p80 {
    FACEBOOK("facebook"),
    INSTAGRAM("instagram");

    public static final a e = new a(null);
    public final String a;

    /* JADX INFO: compiled from: LoginTargetApp.kt */
    public static final class a {
        public a() {
        }

        public final p80 a(String str) {
            for (p80 p80Var : p80.values()) {
                if (h83.a(p80Var.toString(), str)) {
                    return p80Var;
                }
            }
            return p80.FACEBOOK;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    p80(String str) {
        this.a = str;
    }

    public static final p80 a(String str) {
        return e.a(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
