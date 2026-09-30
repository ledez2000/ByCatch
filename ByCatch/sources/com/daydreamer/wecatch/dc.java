package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import com.daydreamer.wecatch.ec;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: FontRequestWorker.java */
/* JADX INFO: loaded from: classes.dex */
public class dc {
    public static final o5<String, Typeface> a = new o5<>(16);
    public static final ExecutorService b = fc.a("fonts-androidx", 10, 10000);
    public static final Object c = new Object();
    public static final q5<String, ArrayList<mc<e>>> d = new q5<>();

    /* JADX INFO: compiled from: FontRequestWorker.java */
    public class a implements Callable<e> {
        public final /* synthetic */ String a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ cc c;
        public final /* synthetic */ int d;

        public a(String str, Context context, cc ccVar, int i) {
            this.a = str;
            this.b = context;
            this.c = ccVar;
            this.d = i;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            return dc.c(this.a, this.b, this.c, this.d);
        }
    }

    /* JADX INFO: compiled from: FontRequestWorker.java */
    public class b implements mc<e> {
        public final /* synthetic */ zb a;

        public b(zb zbVar) {
            this.a = zbVar;
        }

        @Override // com.daydreamer.wecatch.mc
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.a.b(eVar);
        }
    }

    /* JADX INFO: compiled from: FontRequestWorker.java */
    public class c implements Callable<e> {
        public final /* synthetic */ String a;
        public final /* synthetic */ Context b;
        public final /* synthetic */ cc c;
        public final /* synthetic */ int d;

        public c(String str, Context context, cc ccVar, int i) {
            this.a = str;
            this.b = context;
            this.c = ccVar;
            this.d = i;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            try {
                return dc.c(this.a, this.b, this.c, this.d);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    /* JADX INFO: compiled from: FontRequestWorker.java */
    public class d implements mc<e> {
        public final /* synthetic */ String a;

        public d(String str) {
            this.a = str;
        }

        @Override // com.daydreamer.wecatch.mc
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(e eVar) {
            synchronized (dc.c) {
                q5<String, ArrayList<mc<e>>> q5Var = dc.d;
                ArrayList<mc<e>> arrayList = q5Var.get(this.a);
                if (arrayList == null) {
                    return;
                }
                q5Var.remove(this.a);
                for (int i = 0; i < arrayList.size(); i++) {
                    arrayList.get(i).a(eVar);
                }
            }
        }
    }

    public static String a(cc ccVar, int i) {
        return ccVar.d() + "-" + i;
    }

    @SuppressLint({"WrongConstant"})
    public static int b(ec.a aVar) {
        int i = 1;
        if (aVar.c() != 0) {
            return aVar.c() != 1 ? -3 : -2;
        }
        ec.b[] bVarArrB = aVar.b();
        if (bVarArrB != null && bVarArrB.length != 0) {
            i = 0;
            for (ec.b bVar : bVarArrB) {
                int iB = bVar.b();
                if (iB != 0) {
                    if (iB < 0) {
                        return -3;
                    }
                    return iB;
                }
            }
        }
        return i;
    }

    public static e c(String str, Context context, cc ccVar, int i) {
        o5<String, Typeface> o5Var = a;
        Typeface typefaceC = o5Var.c(str);
        if (typefaceC != null) {
            return new e(typefaceC);
        }
        try {
            ec.a aVarD = bc.d(context, ccVar, null);
            int iB = b(aVarD);
            if (iB != 0) {
                return new e(iB);
            }
            Typeface typefaceB = ya.b(context, null, aVarD.b(), i);
            if (typefaceB == null) {
                return new e(-3);
            }
            o5Var.d(str, typefaceB);
            return new e(typefaceB);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        }
    }

    public static Typeface d(Context context, cc ccVar, int i, Executor executor, zb zbVar) {
        String strA = a(ccVar, i);
        Typeface typefaceC = a.c(strA);
        if (typefaceC != null) {
            zbVar.b(new e(typefaceC));
            return typefaceC;
        }
        b bVar = new b(zbVar);
        synchronized (c) {
            q5<String, ArrayList<mc<e>>> q5Var = d;
            ArrayList<mc<e>> arrayList = q5Var.get(strA);
            if (arrayList != null) {
                arrayList.add(bVar);
                return null;
            }
            ArrayList<mc<e>> arrayList2 = new ArrayList<>();
            arrayList2.add(bVar);
            q5Var.put(strA, arrayList2);
            c cVar = new c(strA, context, ccVar, i);
            if (executor == null) {
                executor = b;
            }
            fc.b(executor, cVar, new d(strA));
            return null;
        }
    }

    public static Typeface e(Context context, cc ccVar, zb zbVar, int i, int i2) {
        String strA = a(ccVar, i);
        Typeface typefaceC = a.c(strA);
        if (typefaceC != null) {
            zbVar.b(new e(typefaceC));
            return typefaceC;
        }
        if (i2 == -1) {
            e eVarC = c(strA, context, ccVar, i);
            zbVar.b(eVarC);
            return eVarC.a;
        }
        try {
            e eVar = (e) fc.c(b, new a(strA, context, ccVar, i), i2);
            zbVar.b(eVar);
            return eVar.a;
        } catch (InterruptedException unused) {
            zbVar.b(new e(-3));
            return null;
        }
    }

    /* JADX INFO: compiled from: FontRequestWorker.java */
    public static final class e {
        public final Typeface a;
        public final int b;

        public e(int i) {
            this.a = null;
            this.b = i;
        }

        @SuppressLint({"WrongConstant"})
        public boolean a() {
            return this.b == 0;
        }

        @SuppressLint({"WrongConstant"})
        public e(Typeface typeface) {
            this.a = typeface;
            this.b = 0;
        }
    }
}
