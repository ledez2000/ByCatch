package com.daydreamer.wecatch;

/* JADX INFO: compiled from: com.google.android.gms:play-services-tasks@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class d12 extends IllegalStateException {
    public d12(String str, Throwable th) {
        super(str, th);
    }

    public static IllegalStateException a(k12<?> k12Var) {
        String strConcat;
        if (!k12Var.o()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception excK = k12Var.k();
        if (excK != null) {
            strConcat = "failure";
        } else if (k12Var.p()) {
            String strValueOf = String.valueOf(k12Var.l());
            String.valueOf(strValueOf).length();
            strConcat = "result ".concat(String.valueOf(strValueOf));
        } else {
            strConcat = k12Var.n() ? "cancellation" : "unknown issue";
        }
        return new d12(strConcat.length() != 0 ? "Complete with: ".concat(strConcat) : new String("Complete with: "), excK);
    }
}
