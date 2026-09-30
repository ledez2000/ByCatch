package com.daydreamer.wecatch;

/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes.dex */
public final class sc3 {
    public static final ee3 a = new ee3("COMPLETING_ALREADY");
    public static final ee3 b = new ee3("COMPLETING_WAITING_CHILDREN");
    public static final ee3 c = new ee3("COMPLETING_RETRY");
    public static final ee3 d = new ee3("TOO_LATE_TO_CANCEL");
    public static final ee3 e = new ee3("SEALED");
    public static final xb3 f = new xb3(false);
    public static final xb3 g = new xb3(true);

    public static final Object g(Object obj) {
        return obj instanceof fc3 ? new gc3((fc3) obj) : obj;
    }

    public static final Object h(Object obj) {
        fc3 fc3Var;
        gc3 gc3Var = obj instanceof gc3 ? (gc3) obj : null;
        return (gc3Var == null || (fc3Var = gc3Var.a) == null) ? obj : fc3Var;
    }
}
