package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: GlideException.java */
/* JADX INFO: loaded from: classes.dex */
public final class pr extends Exception {
    public static final StackTraceElement[] f = new StackTraceElement[0];
    private static final long serialVersionUID = 1;
    public final List<Throwable> a;
    public yp b;
    public sp c;
    public Class<?> d;
    public String e;

    public pr(String str) {
        this(str, (List<Throwable>) Collections.emptyList());
    }

    public static void b(List<Throwable> list, Appendable appendable) {
        try {
            c(list, appendable);
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public static void c(List<Throwable> list, Appendable appendable) throws IOException {
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            appendable.append("Cause (").append(String.valueOf(i2)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th = list.get(i);
            if (th instanceof pr) {
                ((pr) th).h(appendable);
            } else {
                d(th, appendable);
            }
            i = i2;
        }
    }

    public static void d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    public final void a(Throwable th, List<Throwable> list) {
        if (!(th instanceof pr)) {
            list.add(th);
            return;
        }
        Iterator<Throwable> it = ((pr) th).e().iterator();
        while (it.hasNext()) {
            a(it.next(), list);
        }
    }

    public List<Throwable> e() {
        return this.a;
    }

    public List<Throwable> f() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }

    public void g(String str) {
        List<Throwable> listF = f();
        int size = listF.size();
        int i = 0;
        while (i < size) {
            StringBuilder sb = new StringBuilder();
            sb.append("Root cause (");
            int i2 = i + 1;
            sb.append(i2);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            sb.toString();
            listF.get(i);
            i = i2;
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.e);
        sb.append(this.d != null ? ", " + this.d : "");
        sb.append(this.c != null ? ", " + this.c : "");
        sb.append(this.b != null ? ", " + this.b : "");
        List<Throwable> listF = f();
        if (listF.isEmpty()) {
            return sb.toString();
        }
        if (listF.size() == 1) {
            sb.append("\nThere was 1 cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(listF.size());
            sb.append(" causes:");
        }
        for (Throwable th : listF) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    public final void h(Appendable appendable) {
        d(this, appendable);
        b(e(), new a(appendable));
    }

    public void i(yp ypVar, sp spVar) {
        j(ypVar, spVar, null);
    }

    public void j(yp ypVar, sp spVar, Class<?> cls) {
        this.b = ypVar;
        this.c = spVar;
        this.d = cls;
    }

    public void k(Exception exc) {
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    public pr(String str, Throwable th) {
        this(str, (List<Throwable>) Collections.singletonList(th));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        h(printStream);
    }

    public pr(String str, List<Throwable> list) {
        this.e = str;
        setStackTrace(f);
        this.a = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        h(printWriter);
    }

    /* JADX INFO: compiled from: GlideException.java */
    public static final class a implements Appendable {
        public final Appendable a;
        public boolean b = true;

        public a(Appendable appendable) {
            this.a = appendable;
        }

        public final CharSequence a(CharSequence charSequence) {
            return charSequence == null ? "" : charSequence;
        }

        @Override // java.lang.Appendable
        public Appendable append(char c) throws IOException {
            if (this.b) {
                this.b = false;
                this.a.append("  ");
            }
            this.b = c == '\n';
            this.a.append(c);
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence) throws IOException {
            CharSequence charSequenceA = a(charSequence);
            append(charSequenceA, 0, charSequenceA.length());
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(CharSequence charSequence, int i, int i2) throws IOException {
            CharSequence charSequenceA = a(charSequence);
            boolean z = false;
            if (this.b) {
                this.b = false;
                this.a.append("  ");
            }
            if (charSequenceA.length() > 0 && charSequenceA.charAt(i2 - 1) == '\n') {
                z = true;
            }
            this.b = z;
            this.a.append(charSequenceA, i, i2);
            return this;
        }
    }
}
