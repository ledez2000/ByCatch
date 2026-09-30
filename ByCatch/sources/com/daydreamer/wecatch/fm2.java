package com.daydreamer.wecatch;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: LongSerializationPolicy.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class fm2 {
    public static final fm2 a;
    public static final fm2 b;
    public static final /* synthetic */ fm2[] c;

    /* JADX INFO: compiled from: LongSerializationPolicy.java */
    public enum a extends fm2 {
        public a(String str, int i) {
            super(str, i, null);
        }
    }

    static {
        a aVar = new a("DEFAULT", 0);
        a = aVar;
        fm2 fm2Var = new fm2("STRING", 1) { // from class: com.daydreamer.wecatch.fm2.b
            {
                a aVar2 = null;
            }
        };
        b = fm2Var;
        c = new fm2[]{aVar, fm2Var};
    }

    public fm2(String str, int i) {
    }

    public static fm2 valueOf(String str) {
        return (fm2) Enum.valueOf(fm2.class, str);
    }

    public static fm2[] values() {
        return (fm2[]) c.clone();
    }

    public /* synthetic */ fm2(String str, int i, a aVar) {
        this(str, i);
    }
}
