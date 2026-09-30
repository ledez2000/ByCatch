package com.daydreamer.wecatch;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.Date;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: FileLruCache.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o60 {
    public static final String h;
    public static final AtomicLong i;
    public static final c j = new c(null);
    public final File a;
    public boolean b;
    public final ReentrantLock c;
    public final Condition d;
    public final AtomicLong e;
    public final String f;
    public final e g;

    /* JADX INFO: compiled from: FileLruCache.kt */
    public static final class a {
        public static final a c = new a();
        public static final FilenameFilter a = C0052a.a;
        public static final FilenameFilter b = b.a;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.o60$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: FileLruCache.kt */
        public static final class C0052a implements FilenameFilter {
            public static final C0052a a = new C0052a();

            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                h83.d(str, "filename");
                return !aa3.y(str, "buffer", false, 2, null);
            }
        }

        /* JADX INFO: compiled from: FileLruCache.kt */
        public static final class b implements FilenameFilter {
            public static final b a = new b();

            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                h83.d(str, "filename");
                return aa3.y(str, "buffer", false, 2, null);
            }
        }

        public final void a(File file) {
            h83.e(file, "root");
            File[] fileArrListFiles = file.listFiles(c());
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    file2.delete();
                }
            }
        }

        public final FilenameFilter b() {
            return a;
        }

        public final FilenameFilter c() {
            return b;
        }

        public final File d(File file) {
            return new File(file, "buffer" + String.valueOf(o60.i.incrementAndGet()));
        }
    }

    /* JADX INFO: compiled from: FileLruCache.kt */
    public static final class b extends OutputStream {
        public final OutputStream a;
        public final g b;

        public b(OutputStream outputStream, g gVar) {
            h83.e(outputStream, "innerStream");
            h83.e(gVar, "callback");
            this.a = outputStream;
            this.b = gVar;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            try {
                this.a.close();
            } finally {
                this.b.a();
            }
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            this.a.flush();
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            h83.e(bArr, "buffer");
            this.a.write(bArr, i, i2);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            h83.e(bArr, "buffer");
            this.a.write(bArr);
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            this.a.write(i);
        }
    }

    /* JADX INFO: compiled from: FileLruCache.kt */
    public static final class c {
        public c() {
        }

        public final String a() {
            return o60.h;
        }

        public /* synthetic */ c(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: FileLruCache.kt */
    public static final class e {
        public int a = 1048576;
        public int b = 1024;

        public final int a() {
            return this.a;
        }

        public final int b() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: FileLruCache.kt */
    public static final class f implements Comparable<f> {
        public final long a;
        public final File b;

        public f(File file) {
            h83.e(file, "file");
            this.b = file;
            this.a = file.lastModified();
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(f fVar) {
            h83.e(fVar, "another");
            long j = this.a;
            long j2 = fVar.a;
            if (j < j2) {
                return -1;
            }
            if (j > j2) {
                return 1;
            }
            return this.b.compareTo(fVar.b);
        }

        public final File c() {
            return this.b;
        }

        public final long d() {
            return this.a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof f) && compareTo((f) obj) == 0;
        }

        public int hashCode() {
            return ((1073 + this.b.hashCode()) * 37) + ((int) (this.a % ((long) Integer.MAX_VALUE)));
        }
    }

    /* JADX INFO: compiled from: FileLruCache.kt */
    public interface g {
        void a();
    }

    /* JADX INFO: compiled from: FileLruCache.kt */
    public static final class h {
        public static final h a = new h();

        public final JSONObject a(InputStream inputStream) throws IOException {
            h83.e(inputStream, "stream");
            if (inputStream.read() != 0) {
                return null;
            }
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < 3; i3++) {
                int i4 = inputStream.read();
                if (i4 == -1) {
                    y60.f.c(l20.CACHE, o60.j.a(), "readHeader: stream.read returned -1 while reading header size");
                    return null;
                }
                i2 = (i2 << 8) + (i4 & 255);
            }
            byte[] bArr = new byte[i2];
            while (i < i2) {
                int i5 = inputStream.read(bArr, i, i2 - i);
                if (i5 < 1) {
                    y60.f.c(l20.CACHE, o60.j.a(), "readHeader: stream.read stopped at " + Integer.valueOf(i) + " when expected " + i2);
                    return null;
                }
                i += i5;
            }
            try {
                Object objNextValue = new JSONTokener(new String(bArr, p93.b)).nextValue();
                if (objNextValue instanceof JSONObject) {
                    return (JSONObject) objNextValue;
                }
                y60.f.c(l20.CACHE, o60.j.a(), "readHeader: expected JSONObject, got " + objNextValue.getClass().getCanonicalName());
                return null;
            } catch (JSONException e) {
                throw new IOException(e.getMessage());
            }
        }

        public final void b(OutputStream outputStream, JSONObject jSONObject) throws IOException {
            h83.e(outputStream, "stream");
            h83.e(jSONObject, "header");
            String string = jSONObject.toString();
            h83.d(string, "header.toString()");
            Charset charset = p93.b;
            Objects.requireNonNull(string, "null cannot be cast to non-null type java.lang.String");
            byte[] bytes = string.getBytes(charset);
            h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
            outputStream.write(0);
            outputStream.write((bytes.length >> 16) & 255);
            outputStream.write((bytes.length >> 8) & 255);
            outputStream.write((bytes.length >> 0) & 255);
            outputStream.write(bytes);
        }
    }

    /* JADX INFO: compiled from: FileLruCache.kt */
    public static final class i implements Runnable {
        public final /* synthetic */ File[] a;

        public i(File[] fileArr) {
            this.a = fileArr;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                for (File file : this.a) {
                    file.delete();
                }
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    /* JADX INFO: compiled from: FileLruCache.kt */
    public static final class j implements g {
        public final /* synthetic */ long b;
        public final /* synthetic */ File c;
        public final /* synthetic */ String d;

        public j(long j, File file, String str) {
            this.b = j;
            this.c = file;
            this.d = str;
        }

        @Override // com.daydreamer.wecatch.o60.g
        public void a() {
            if (this.b < o60.this.e.get()) {
                this.c.delete();
            } else {
                o60.this.o(this.d, this.c);
            }
        }
    }

    /* JADX INFO: compiled from: FileLruCache.kt */
    public static final class k implements Runnable {
        public k() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (v70.d(this)) {
                return;
            }
            try {
                o60.this.p();
            } catch (Throwable th) {
                v70.b(th, this);
            }
        }
    }

    static {
        String simpleName = o60.class.getSimpleName();
        h83.d(simpleName, "FileLruCache::class.java.simpleName");
        h = simpleName;
        i = new AtomicLong();
    }

    public o60(String str, e eVar) {
        h83.e(str, "tag");
        h83.e(eVar, "limits");
        this.f = str;
        this.g = eVar;
        File file = new File(d20.l(), str);
        this.a = file;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.c = reentrantLock;
        this.d = reentrantLock.newCondition();
        this.e = new AtomicLong(0L);
        if (file.mkdirs() || file.isDirectory()) {
            a.c.a(file);
        }
    }

    public static /* synthetic */ InputStream i(o60 o60Var, String str, String str2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str2 = null;
        }
        return o60Var.h(str, str2);
    }

    public static /* synthetic */ OutputStream m(o60 o60Var, String str, String str2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str2 = null;
        }
        return o60Var.l(str, str2);
    }

    public final void f() {
        File[] fileArrListFiles = this.a.listFiles(a.c.b());
        this.e.set(System.currentTimeMillis());
        if (fileArrListFiles != null) {
            d20.p().execute(new i(fileArrListFiles));
        }
    }

    public final InputStream g(String str) {
        return i(this, str, null, 2, null);
    }

    public final InputStream h(String str, String str2) throws IOException {
        h83.e(str, "key");
        File file = new File(this.a, g70.g0(str));
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file), 8192);
            try {
                JSONObject jSONObjectA = h.a.a(bufferedInputStream);
                if (jSONObjectA == null) {
                    bufferedInputStream.close();
                    return null;
                }
                if (!h83.a(jSONObjectA.optString("key"), str)) {
                    bufferedInputStream.close();
                    return null;
                }
                String strOptString = jSONObjectA.optString("tag", null);
                if (str2 == null && (!h83.a(str2, strOptString))) {
                    bufferedInputStream.close();
                    return null;
                }
                long time = new Date().getTime();
                y60.f.c(l20.CACHE, h, "Setting lastModified to " + Long.valueOf(time) + " for " + file.getName());
                file.setLastModified(time);
                return bufferedInputStream;
            } catch (Throwable th) {
                if (0 == 0) {
                    bufferedInputStream.close();
                }
                throw th;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public final InputStream j(String str, InputStream inputStream) {
        h83.e(str, "key");
        h83.e(inputStream, "input");
        return new d(inputStream, m(this, str, null, 2, null));
    }

    public final OutputStream k(String str) {
        return m(this, str, null, 2, null);
    }

    public final OutputStream l(String str, String str2) throws IOException {
        h83.e(str, "key");
        File fileD = a.c.d(this.a);
        fileD.delete();
        if (!fileD.createNewFile()) {
            throw new IOException("Could not create file at " + fileD.getAbsolutePath());
        }
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new b(new FileOutputStream(fileD), new j(System.currentTimeMillis(), fileD, str)), 8192);
            try {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("key", str);
                    if (!g70.V(str2)) {
                        jSONObject.put("tag", str2);
                    }
                    h.a.b(bufferedOutputStream, jSONObject);
                    return bufferedOutputStream;
                } catch (JSONException e2) {
                    y60.f.a(l20.CACHE, 5, h, "Error creating JSON header for cache file: " + e2);
                    throw new IOException(e2.getMessage());
                }
            } catch (Throwable th) {
                if (0 == 0) {
                    bufferedOutputStream.close();
                }
                throw th;
            }
        } catch (FileNotFoundException e3) {
            y60.f.a(l20.CACHE, 5, h, "Error creating buffer output stream: " + e3);
            throw new IOException(e3.getMessage());
        }
    }

    public final void n() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (!this.b) {
                this.b = true;
                d20.p().execute(new k());
            }
            t43 t43Var = t43.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void o(String str, File file) {
        if (!file.renameTo(new File(this.a, g70.g0(str)))) {
            file.delete();
        }
        n();
    }

    public final void p() {
        long j2;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.b = false;
            t43 t43Var = t43.a;
            reentrantLock.unlock();
            try {
                y60.f.c(l20.CACHE, h, "trim started");
                PriorityQueue priorityQueue = new PriorityQueue();
                File[] fileArrListFiles = this.a.listFiles(a.c.b());
                long length = 0;
                if (fileArrListFiles != null) {
                    j2 = 0;
                    for (File file : fileArrListFiles) {
                        h83.d(file, "file");
                        f fVar = new f(file);
                        priorityQueue.add(fVar);
                        y60.f.c(l20.CACHE, h, "  trim considering time=" + Long.valueOf(fVar.d()) + " name=" + fVar.c().getName());
                        length += file.length();
                        j2++;
                    }
                } else {
                    j2 = 0;
                }
                while (true) {
                    if (length <= this.g.a() && j2 <= this.g.b()) {
                        this.c.lock();
                        try {
                            this.d.signalAll();
                            t43 t43Var2 = t43.a;
                            return;
                        } finally {
                        }
                    }
                    File fileC = ((f) priorityQueue.remove()).c();
                    y60.f.c(l20.CACHE, h, "  trim removing " + fileC.getName());
                    length -= fileC.length();
                    j2 += -1;
                    fileC.delete();
                }
            } catch (Throwable th) {
                this.c.lock();
                try {
                    this.d.signalAll();
                    t43 t43Var3 = t43.a;
                    throw th;
                } finally {
                }
            }
        } finally {
        }
    }

    public String toString() {
        return "{FileLruCache: tag:" + this.f + " file:" + this.a.getName() + "}";
    }

    /* JADX INFO: compiled from: FileLruCache.kt */
    public static final class d extends InputStream {
        public final InputStream a;
        public final OutputStream b;

        public d(InputStream inputStream, OutputStream outputStream) {
            h83.e(inputStream, "input");
            h83.e(outputStream, "output");
            this.a = inputStream;
            this.b = outputStream;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.a.available();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            try {
                this.a.close();
            } finally {
                this.b.close();
            }
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return false;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr) throws IOException {
            h83.e(bArr, "buffer");
            int i = this.a.read(bArr);
            if (i > 0) {
                this.b.write(bArr, 0, i);
            }
            return i;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public long skip(long j) {
            int i;
            byte[] bArr = new byte[1024];
            long j2 = 0;
            while (j2 < j && (i = read(bArr, 0, (int) Math.min(j - j2, 1024))) >= 0) {
                j2 += (long) i;
            }
            return j2;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            int i = this.a.read();
            if (i >= 0) {
                this.b.write(i);
            }
            return i;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            h83.e(bArr, "buffer");
            int i3 = this.a.read(bArr, i, i2);
            if (i3 > 0) {
                this.b.write(bArr, i, i3);
            }
            return i3;
        }
    }
}
