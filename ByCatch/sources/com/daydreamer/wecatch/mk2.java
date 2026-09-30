package com.daydreamer.wecatch;

import android.util.Log;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: RequestDeduplicator.java */
/* JADX INFO: loaded from: classes.dex */
public class mk2 {
    public final Executor a;
    public final Map<String, k12<String>> b = new k5();

    /* JADX INFO: compiled from: RequestDeduplicator.java */
    public interface a {
        k12<String> start();
    }

    public mk2(Executor executor) {
        this.a = executor;
    }

    private /* synthetic */ k12 b(String str, k12 k12Var) {
        synchronized (this) {
            this.b.remove(str);
        }
        return k12Var;
    }

    public synchronized k12<String> a(final String str, a aVar) {
        k12<String> k12Var = this.b.get(str);
        if (k12Var != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                String str2 = "Joining ongoing request for: " + str;
            }
            return k12Var;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            String str3 = "Making new request for: " + str;
        }
        k12 k12VarJ = aVar.start().j(this.a, new c12() { // from class: com.daydreamer.wecatch.pj2
            @Override // com.daydreamer.wecatch.c12
            public final Object a(k12 k12Var2) {
                this.a.c(str, k12Var2);
                return k12Var2;
            }
        });
        this.b.put(str, (k12<String>) k12VarJ);
        return k12VarJ;
    }

    public /* synthetic */ k12 c(String str, k12 k12Var) {
        b(str, k12Var);
        return k12Var;
    }
}
