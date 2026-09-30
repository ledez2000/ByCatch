package com.daydreamer.wecatch;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.daydreamer.wecatch.el0;
import com.daydreamer.wecatch.tq0;
import com.daydreamer.wecatch.zk0.d;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zk0<O extends d> {
    public final a<?, O> a;
    public final g<?> b;
    public final String c;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static abstract class a<T extends f, O> extends e<T, O> {
        @Deprecated
        public T c(Context context, Looper looper, uq0 uq0Var, O o, el0.b bVar, el0.c cVar) {
            return (T) d(context, looper, uq0Var, o, bVar, cVar);
        }

        public T d(Context context, Looper looper, uq0 uq0Var, O o, sl0 sl0Var, zl0 zl0Var) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public interface b {
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static class c<C extends b> {
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public interface d {
        public static final c E = new c(null);

        /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
        public interface a extends d {
            Account e();
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
        public interface b extends d {
            GoogleSignInAccount h();
        }

        /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
        public static final class c implements d {
            public c() {
            }

            public /* synthetic */ c(eq0 eq0Var) {
            }
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static abstract class e<T extends b, O> {
        public List<Scope> a(O o) {
            return Collections.emptyList();
        }

        public int b() {
            return Integer.MAX_VALUE;
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public interface f extends b {
        boolean a();

        void c();

        void d(tq0.e eVar);

        boolean e();

        Set<Scope> f();

        void g(xq0 xq0Var, Set<Scope> set);

        void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

        void i(String str);

        boolean j();

        int l();

        boolean m();

        Feature[] n();

        String o();

        String q();

        void r(tq0.c cVar);

        Intent s();

        boolean t();
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static final class g<C extends f> extends c<C> {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <C extends f> zk0(String str, a<C, O> aVar, g<C> gVar) {
        cr0.l(aVar, "Cannot construct an Api with a null ClientBuilder");
        cr0.l(gVar, "Cannot construct an Api with a null ClientKey");
        this.c = str;
        this.a = aVar;
        this.b = gVar;
    }

    public final a<?, O> a() {
        return this.a;
    }

    public final c<?> b() {
        return this.b;
    }

    public final e<?, O> c() {
        return this.a;
    }

    public final String d() {
        return this.c;
    }
}
