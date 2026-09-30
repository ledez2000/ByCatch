package com.daydreamer.wecatch;

import android.os.Bundle;
import com.daydreamer.wecatch.pj;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: LoaderManagerImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class xj extends wj {
    public static boolean c = false;
    public final aj a;
    public final c b;

    /* JADX WARN: Unexpected interfaces in signature: [java.lang.Object<D>] */
    /* JADX INFO: compiled from: LoaderManagerImpl.java */
    public static class a<D> extends fj<D> {
        public final int l;
        public final Bundle m;
        public final yj<D> n;
        public aj o;
        public b<D> p;
        public yj<D> q;

        @Override // androidx.lifecycle.LiveData
        public void g() {
            if (xj.c) {
                String str = "  Starting: " + this;
            }
            this.n.d();
            throw null;
        }

        @Override // androidx.lifecycle.LiveData
        public void h() {
            if (xj.c) {
                String str = "  Stopping: " + this;
            }
            this.n.e();
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.lifecycle.LiveData
        public void j(gj<? super D> gjVar) {
            super.j(gjVar);
            this.o = null;
        }

        @Override // com.daydreamer.wecatch.fj, androidx.lifecycle.LiveData
        public void k(D d) {
            super.k(d);
            yj<D> yjVar = this.q;
            if (yjVar == null) {
                return;
            }
            yjVar.c();
            throw null;
        }

        public yj<D> l(boolean z) {
            if (xj.c) {
                String str = "  Destroying: " + this;
            }
            this.n.a();
            throw null;
        }

        public void m(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.l);
            printWriter.print(" mArgs=");
            printWriter.println(this.m);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.n);
            this.n.b(str + "  ", fileDescriptor, printWriter, strArr);
            throw null;
        }

        public void n() {
            aj ajVar = this.o;
            b<D> bVar = this.p;
            if (ajVar == null || bVar == null) {
                return;
            }
            super.j(bVar);
            e(ajVar, bVar);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #");
            sb.append(this.l);
            sb.append(" : ");
            nc.a(this.n, sb);
            sb.append("}}");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: LoaderManagerImpl.java */
    public static class b<D> implements gj<D> {
    }

    /* JADX INFO: compiled from: LoaderManagerImpl.java */
    public static class c extends nj {
        public static final pj.b d = new a();
        public r5<a> c = new r5<>();

        /* JADX INFO: compiled from: LoaderManagerImpl.java */
        public static class a implements pj.b {
            @Override // com.daydreamer.wecatch.pj.b
            public <T extends nj> T a(Class<T> cls) {
                return new c();
            }
        }

        public static c g(qj qjVar) {
            return (c) new pj(qjVar, d).a(c.class);
        }

        @Override // com.daydreamer.wecatch.nj
        public void d() {
            super.d();
            if (this.c.m() <= 0) {
                this.c.b();
            } else {
                this.c.o(0).l(true);
                throw null;
            }
        }

        public void f(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.c.m() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                if (this.c.m() <= 0) {
                    return;
                }
                a aVarO = this.c.o(0);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(this.c.k(0));
                printWriter.print(": ");
                printWriter.println(aVarO.toString());
                aVarO.m(str2, fileDescriptor, printWriter, strArr);
                throw null;
            }
        }

        public void h() {
            int iM = this.c.m();
            for (int i = 0; i < iM; i++) {
                this.c.o(i).n();
            }
        }
    }

    public xj(aj ajVar, qj qjVar) {
        this.a = ajVar;
        this.b = c.g(qjVar);
    }

    @Override // com.daydreamer.wecatch.wj
    @Deprecated
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.b.f(str, fileDescriptor, printWriter, strArr);
    }

    @Override // com.daydreamer.wecatch.wj
    public void c() {
        this.b.h();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        nc.a(this.a, sb);
        sb.append("}}");
        return sb.toString();
    }
}
