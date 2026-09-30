package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ke2;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: CrashlyticsReportPersistence.java */
/* JADX INFO: loaded from: classes.dex */
public class bf2 {
    public static final Charset d = Charset.forName("UTF-8");
    public static final int e = 15;
    public static final te2 f = new te2();
    public static final Comparator<? super File> g = new Comparator() { // from class: com.daydreamer.wecatch.xe2
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((File) obj2).getName().compareTo(((File) obj).getName());
        }
    };
    public static final FilenameFilter h = new FilenameFilter() { // from class: com.daydreamer.wecatch.af2
        @Override // java.io.FilenameFilter
        public final boolean accept(File file, String str) {
            return str.startsWith("event");
        }
    };
    public final AtomicInteger a = new AtomicInteger(0);
    public final cf2 b;
    public final pf2 c;

    public bf2(cf2 cf2Var, pf2 pf2Var) {
        this.b = cf2Var;
        this.c = pf2Var;
    }

    public static void D(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), d);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void E(File file, String str, long j) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), d);
        try {
            outputStreamWriter.write(str);
            file.setLastModified(d(j));
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static int b(List<File> list, int i) {
        int size = list.size();
        for (File file : list) {
            if (size <= i) {
                return size;
            }
            cf2.r(file);
            size--;
        }
        return size;
    }

    public static long d(long j) {
        return j * 1000;
    }

    public static String i(int i, boolean z) {
        return "event" + String.format(Locale.US, "%010d", Integer.valueOf(i)) + (z ? "_" : "");
    }

    public static String k(String str) {
        return str.substring(0, e);
    }

    public static boolean o(String str) {
        return str.startsWith("event") && str.endsWith("_");
    }

    public static boolean p(File file, String str) {
        return str.startsWith("event") && !str.endsWith("_");
    }

    public static int v(File file, File file2) {
        return k(file.getName()).compareTo(k(file2.getName()));
    }

    public static String y(File file) throws IOException {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i = fileInputStream.read(bArr);
                if (i <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), d);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public final void A(String str, long j) {
        boolean z;
        List<File> listO = this.b.o(str, h);
        if (listO.isEmpty()) {
            jb2.f().i("Session " + str + " has no events.");
            return;
        }
        Collections.sort(listO);
        ArrayList arrayList = new ArrayList();
        loop0: while (true) {
            z = false;
            for (File file : listO) {
                try {
                    arrayList.add(f.a(y(file)));
                } catch (IOException e2) {
                    jb2.f().l("Could not add event to report for " + file, e2);
                }
                if (z || o(file.getName())) {
                    z = true;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            B(this.b.n(str, "report"), arrayList, j, z, jd2.d(str, this.b));
            return;
        }
        jb2.f().k("Could not parse event files for session " + str);
    }

    public final void B(File file, List<ke2.e.d> list, long j, boolean z, String str) {
        try {
            te2 te2Var = f;
            ke2 ke2VarL = te2Var.D(y(file)).n(j, z, str).l(le2.c(list));
            ke2.e eVarJ = ke2VarL.j();
            if (eVarJ == null) {
                return;
            }
            D(z ? this.b.i(eVarJ.h()) : this.b.k(eVarJ.h()), te2Var.E(ke2VarL));
        } catch (IOException e2) {
            jb2.f().l("Could not synthesize final report file for " + file, e2);
        }
    }

    public final int C(String str, int i) {
        List<File> listO = this.b.o(str, new FilenameFilter() { // from class: com.daydreamer.wecatch.ye2
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str2) {
                return bf2.p(file, str2);
            }
        });
        Collections.sort(listO, new Comparator() { // from class: com.daydreamer.wecatch.ze2
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return bf2.v((File) obj, (File) obj2);
            }
        });
        return b(listO, i);
    }

    public final SortedSet<String> a(String str) {
        this.b.a();
        SortedSet<String> sortedSetL = l();
        if (str != null) {
            sortedSetL.remove(str);
        }
        if (sortedSetL.size() <= 8) {
            return sortedSetL;
        }
        while (sortedSetL.size() > 8) {
            String strLast = sortedSetL.last();
            jb2.f().b("Removing session over cap: " + strLast);
            this.b.b(strLast);
            sortedSetL.remove(strLast);
        }
        return sortedSetL;
    }

    public final void c() {
        int i = this.c.b().a.b;
        List<File> listJ = j();
        int size = listJ.size();
        if (size <= i) {
            return;
        }
        Iterator<File> it = listJ.subList(i, size).iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    public void e() {
        f(this.b.l());
        f(this.b.j());
        f(this.b.g());
    }

    public final void f(List<File> list) {
        Iterator<File> it = list.iterator();
        while (it.hasNext()) {
            it.next().delete();
        }
    }

    public void g(String str, long j) {
        for (String str2 : a(str)) {
            jb2.f().i("Finalizing report for session " + str2);
            A(str2, j);
            this.b.b(str2);
        }
        c();
    }

    public void h(String str, ke2.d dVar) {
        File fileN = this.b.n(str, "report");
        jb2.f().b("Writing native session report for " + str + " to file: " + fileN);
        z(fileN, dVar, str);
    }

    public final List<File> j() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.b.j());
        arrayList.addAll(this.b.g());
        Comparator<? super File> comparator = g;
        Collections.sort(arrayList, comparator);
        List<File> listL = this.b.l();
        Collections.sort(listL, comparator);
        arrayList.addAll(listL);
        return arrayList;
    }

    public SortedSet<String> l() {
        return new TreeSet(this.b.c()).descendingSet();
    }

    public long m(String str) {
        return this.b.n(str, "start-time").lastModified();
    }

    public boolean n() {
        return (this.b.l().isEmpty() && this.b.j().isEmpty() && this.b.g().isEmpty()) ? false : true;
    }

    public List<nc2> u() {
        List<File> listJ = j();
        ArrayList arrayList = new ArrayList();
        for (File file : listJ) {
            try {
                arrayList.add(nc2.a(f.D(y(file)), file.getName(), file));
            } catch (IOException e2) {
                jb2.f().l("Could not load report file " + file + "; deleting", e2);
                file.delete();
            }
        }
        return arrayList;
    }

    public void w(ke2.e.d dVar, String str, boolean z) {
        int i = this.c.b().a.a;
        try {
            D(this.b.n(str, i(this.a.getAndIncrement(), z)), f.b(dVar));
        } catch (IOException e2) {
            jb2.f().l("Could not persist event for session " + str, e2);
        }
        C(str, i);
    }

    public void x(ke2 ke2Var) {
        ke2.e eVarJ = ke2Var.j();
        if (eVarJ == null) {
            jb2.f().b("Could not get session for report");
            return;
        }
        String strH = eVarJ.h();
        try {
            D(this.b.n(strH, "report"), f.E(ke2Var));
            E(this.b.n(strH, "start-time"), "", eVarJ.k());
        } catch (IOException e2) {
            jb2.f().c("Could not persist report for session " + strH, e2);
        }
    }

    public final void z(File file, ke2.d dVar, String str) {
        try {
            te2 te2Var = f;
            D(this.b.f(str), te2Var.E(te2Var.D(y(file)).m(dVar)));
        } catch (IOException e2) {
            jb2.f().l("Could not synthesize final native report file for " + file, e2);
        }
    }
}
