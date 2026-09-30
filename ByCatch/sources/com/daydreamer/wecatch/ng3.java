package com.daydreamer.wecatch;

import com.daydreamer.wecatch.ck3;
import com.daydreamer.wecatch.hg3;
import com.daydreamer.wecatch.jg3;
import com.daydreamer.wecatch.sj3;
import com.daydreamer.wecatch.wf3;
import com.daydreamer.wecatch.zf3;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: Util.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ng3 {
    public static final byte[] a;
    public static final zf3 b = zf3.b.g(new String[0]);
    public static final jg3 c;
    public static final ck3 d;
    public static final TimeZone e;
    public static final r93 f;
    public static final boolean g;
    public static final String h;

    /* JADX INFO: compiled from: Util.kt */
    public static final class a implements wf3.b {
        public final /* synthetic */ wf3 a;

        public a(wf3 wf3Var) {
            this.a = wf3Var;
        }

        @Override // com.daydreamer.wecatch.wf3.b
        public final wf3 a(hf3 hf3Var) {
            h83.e(hf3Var, "it");
            return this.a;
        }
    }

    /* JADX INFO: compiled from: Util.kt */
    public static final class b implements ThreadFactory {
        public final /* synthetic */ String a;
        public final /* synthetic */ boolean b;

        public b(String str, boolean z) {
            this.a = str;
            this.b = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, this.a);
            thread.setDaemon(this.b);
            return thread;
        }
    }

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        c = jg3.a.d(jg3.a, bArr, null, 1, null);
        hg3.a.f(hg3.Companion, bArr, null, 0, 0, 7, null);
        ck3.a aVar = ck3.d;
        sj3.a aVar2 = sj3.e;
        d = aVar.d(aVar2.a("efbbbf"), aVar2.a("feff"), aVar2.a("fffe"), aVar2.a("0000ffff"), aVar2.a("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        h83.c(timeZone);
        e = timeZone;
        f = new r93("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        g = false;
        String name = eg3.class.getName();
        h83.d(name, "OkHttpClient::class.java.name");
        h = ba3.d0(ba3.c0(name, "okhttp3."), "Client");
    }

    public static final int A(String str, int i) {
        h83.e(str, "$this$indexOfNonWhitespace");
        int length = str.length();
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    public static final String[] B(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        h83.e(strArr, "$this$intersect");
        h83.e(strArr2, "other");
        h83.e(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
        return (String[]) array;
    }

    public static final boolean C(Socket socket, rj3 rj3Var) {
        h83.e(socket, "$this$isHealthy");
        h83.e(rj3Var, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                boolean z = !rj3Var.F();
                socket.setSoTimeout(soTimeout);
                return z;
            } catch (Throwable th) {
                socket.setSoTimeout(soTimeout);
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final int D(char c2) {
        if ('0' <= c2 && '9' >= c2) {
            return c2 - '0';
        }
        char c3 = 'a';
        if ('a' > c2 || 'f' < c2) {
            c3 = 'A';
            if ('A' > c2 || 'F' < c2) {
                return -1;
            }
        }
        return (c2 - c3) + 10;
    }

    public static final Charset E(rj3 rj3Var, Charset charset) {
        h83.e(rj3Var, "$this$readBomAsCharset");
        h83.e(charset, "default");
        int iI0 = rj3Var.i0(d);
        if (iI0 == -1) {
            return charset;
        }
        if (iI0 == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            h83.d(charset2, "UTF_8");
            return charset2;
        }
        if (iI0 == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            h83.d(charset3, "UTF_16BE");
            return charset3;
        }
        if (iI0 == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            h83.d(charset4, "UTF_16LE");
            return charset4;
        }
        if (iI0 == 3) {
            return p93.a.a();
        }
        if (iI0 == 4) {
            return p93.a.b();
        }
        throw new AssertionError();
    }

    public static final int F(rj3 rj3Var) {
        h83.e(rj3Var, "$this$readMedium");
        return b(rj3Var.readByte(), 255) | (b(rj3Var.readByte(), 255) << 16) | (b(rj3Var.readByte(), 255) << 8);
    }

    public static final int G(pj3 pj3Var, byte b2) throws EOFException {
        h83.e(pj3Var, "$this$skipAll");
        int i = 0;
        while (!pj3Var.F() && pj3Var.t(0L) == b2) {
            i++;
            pj3Var.readByte();
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005b A[PHI: r12
      0x005b: PHI (r12v6 boolean) = (r12v5 boolean), (r12v10 boolean) binds: [B:23:0x007e, B:13:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean H(com.daydreamer.wecatch.lk3 r11, int r12, java.util.concurrent.TimeUnit r13) {
        /*
            java.lang.String r0 = "$this$skipAll"
            com.daydreamer.wecatch.h83.e(r11, r0)
            java.lang.String r0 = "timeUnit"
            com.daydreamer.wecatch.h83.e(r13, r0)
            long r0 = java.lang.System.nanoTime()
            com.daydreamer.wecatch.mk3 r2 = r11.c()
            boolean r2 = r2.e()
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r2 == 0) goto L27
            com.daydreamer.wecatch.mk3 r2 = r11.c()
            long r5 = r2.c()
            long r5 = r5 - r0
            goto L28
        L27:
            r5 = r3
        L28:
            com.daydreamer.wecatch.mk3 r2 = r11.c()
            long r7 = (long) r12
            long r12 = r13.toNanos(r7)
            long r12 = java.lang.Math.min(r5, r12)
            long r12 = r12 + r0
            r2.d(r12)
            com.daydreamer.wecatch.pj3 r12 = new com.daydreamer.wecatch.pj3     // Catch: java.lang.Throwable -> L64 java.io.InterruptedIOException -> L7a
            r12.<init>()     // Catch: java.lang.Throwable -> L64 java.io.InterruptedIOException -> L7a
        L3e:
            r7 = 8192(0x2000, double:4.0474E-320)
            long r7 = r11.Q(r12, r7)     // Catch: java.lang.Throwable -> L64 java.io.InterruptedIOException -> L7a
            r9 = -1
            int r13 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r13 == 0) goto L4e
            r12.a()     // Catch: java.lang.Throwable -> L64 java.io.InterruptedIOException -> L7a
            goto L3e
        L4e:
            r12 = 1
            int r13 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r13 != 0) goto L5b
        L53:
            com.daydreamer.wecatch.mk3 r11 = r11.c()
            r11.a()
            goto L81
        L5b:
            com.daydreamer.wecatch.mk3 r11 = r11.c()
            long r0 = r0 + r5
            r11.d(r0)
            goto L81
        L64:
            r12 = move-exception
            int r13 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r13 != 0) goto L71
            com.daydreamer.wecatch.mk3 r11 = r11.c()
            r11.a()
            goto L79
        L71:
            com.daydreamer.wecatch.mk3 r11 = r11.c()
            long r0 = r0 + r5
            r11.d(r0)
        L79:
            throw r12
        L7a:
            r12 = 0
            int r13 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r13 != 0) goto L5b
            goto L53
        L81:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ng3.H(com.daydreamer.wecatch.lk3, int, java.util.concurrent.TimeUnit):boolean");
    }

    public static final ThreadFactory I(String str, boolean z) {
        h83.e(str, "name");
        return new b(str, z);
    }

    public static final List<yh3> J(zf3 zf3Var) {
        h83.e(zf3Var, "$this$toHeaderList");
        z83 z83VarI = b93.i(0, zf3Var.size());
        ArrayList arrayList = new ArrayList(e53.o(z83VarI, 10));
        Iterator<Integer> it = z83VarI.iterator();
        while (it.hasNext()) {
            int iA = ((q53) it).a();
            arrayList.add(new yh3(zf3Var.e(iA), zf3Var.i(iA)));
        }
        return arrayList;
    }

    public static final zf3 K(List<yh3> list) {
        h83.e(list, "$this$toHeaders");
        zf3.a aVar = new zf3.a();
        for (yh3 yh3Var : list) {
            aVar.d(yh3Var.a().v(), yh3Var.b().v());
        }
        return aVar.e();
    }

    public static final String L(ag3 ag3Var, boolean z) {
        String strI;
        h83.e(ag3Var, "$this$toHostHeader");
        if (ba3.D(ag3Var.i(), ":", false, 2, null)) {
            strI = '[' + ag3Var.i() + ']';
        } else {
            strI = ag3Var.i();
        }
        if (!z && ag3Var.n() == ag3.l.c(ag3Var.r())) {
            return strI;
        }
        return strI + ':' + ag3Var.n();
    }

    public static /* synthetic */ String M(ag3 ag3Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return L(ag3Var, z);
    }

    public static final <T> List<T> N(List<? extends T> list) {
        h83.e(list, "$this$toImmutableList");
        List<T> listUnmodifiableList = Collections.unmodifiableList(l53.N(list));
        h83.d(listUnmodifiableList, "Collections.unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final <K, V> Map<K, V> O(Map<K, ? extends V> map) {
        h83.e(map, "$this$toImmutableMap");
        if (map.isEmpty()) {
            return t53.d();
        }
        Map<K, V> mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        h83.d(mapUnmodifiableMap, "Collections.unmodifiableMap(LinkedHashMap(this))");
        return mapUnmodifiableMap;
    }

    public static final long P(String str, long j) {
        h83.e(str, "$this$toLongOrDefault");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    public static final int Q(String str, int i) {
        if (str != null) {
            try {
                long j = Long.parseLong(str);
                if (j > Integer.MAX_VALUE) {
                    return Integer.MAX_VALUE;
                }
                if (j < 0) {
                    return 0;
                }
                return (int) j;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public static final String R(String str, int i, int i2) {
        h83.e(str, "$this$trimSubstring");
        int iW = w(str, i, i2);
        String strSubstring = str.substring(iW, y(str, iW, i2));
        h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static /* synthetic */ String S(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return R(str, i, i2);
    }

    public static final Throwable T(Exception exc, List<? extends Exception> list) throws IllegalAccessException, InvocationTargetException {
        h83.e(exc, "$this$withSuppressed");
        h83.e(list, "suppressed");
        if (list.size() > 1) {
            System.out.println(list);
        }
        Iterator<? extends Exception> it = list.iterator();
        while (it.hasNext()) {
            d43.a(exc, it.next());
        }
        return exc;
    }

    public static final void U(qj3 qj3Var, int i) {
        h83.e(qj3Var, "$this$writeMedium");
        qj3Var.G((i >>> 16) & 255);
        qj3Var.G((i >>> 8) & 255);
        qj3Var.G(i & 255);
    }

    public static final <E> void a(List<E> list, E e2) {
        h83.e(list, "$this$addIfAbsent");
        if (list.contains(e2)) {
            return;
        }
        list.add(e2);
    }

    public static final int b(byte b2, int i) {
        return b2 & i;
    }

    public static final int c(short s, int i) {
        return s & i;
    }

    public static final long d(int i, long j) {
        return ((long) i) & j;
    }

    public static final wf3.b e(wf3 wf3Var) {
        h83.e(wf3Var, "$this$asFactory");
        return new a(wf3Var);
    }

    public static final boolean f(String str) {
        h83.e(str, "$this$canParseAsIpAddress");
        return f.a(str);
    }

    public static final boolean g(ag3 ag3Var, ag3 ag3Var2) {
        h83.e(ag3Var, "$this$canReuseConnectionFor");
        h83.e(ag3Var2, "other");
        return h83.a(ag3Var.i(), ag3Var2.i()) && ag3Var.n() == ag3Var2.n() && h83.a(ag3Var.r(), ag3Var2.r());
    }

    public static final int h(String str, long j, TimeUnit timeUnit) {
        h83.e(str, "name");
        boolean z = true;
        if (!(j >= 0)) {
            throw new IllegalStateException((str + " < 0").toString());
        }
        if (!(timeUnit != null)) {
            throw new IllegalStateException("unit == null".toString());
        }
        long millis = timeUnit.toMillis(j);
        if (!(millis <= ((long) Integer.MAX_VALUE))) {
            throw new IllegalArgumentException((str + " too large.").toString());
        }
        if (millis == 0 && j > 0) {
            z = false;
        }
        if (z) {
            return (int) millis;
        }
        throw new IllegalArgumentException((str + " too small.").toString());
    }

    public static final void i(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void j(Closeable closeable) {
        h83.e(closeable, "$this$closeQuietly");
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void k(Socket socket) {
        h83.e(socket, "$this$closeQuietly");
        try {
            socket.close();
        } catch (AssertionError e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (!h83.a(e3.getMessage(), "bio == null")) {
                throw e3;
            }
        } catch (Exception unused) {
        }
    }

    public static final String[] l(String[] strArr, String str) {
        h83.e(strArr, "$this$concat");
        h83.e(str, "value");
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length + 1);
        h83.d(objArrCopyOf, "java.util.Arrays.copyOf(this, newSize)");
        String[] strArr2 = (String[]) objArrCopyOf;
        strArr2[a53.q(strArr2)] = str;
        Objects.requireNonNull(strArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
        return strArr2;
    }

    public static final int m(String str, char c2, int i, int i2) {
        h83.e(str, "$this$delimiterOffset");
        while (i < i2) {
            if (str.charAt(i) == c2) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int n(String str, String str2, int i, int i2) {
        h83.e(str, "$this$delimiterOffset");
        h83.e(str2, "delimiters");
        while (i < i2) {
            if (ba3.C(str2, str.charAt(i), false, 2, null)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int o(String str, char c2, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return m(str, c2, i, i2);
    }

    public static final boolean p(lk3 lk3Var, int i, TimeUnit timeUnit) {
        h83.e(lk3Var, "$this$discard");
        h83.e(timeUnit, "timeUnit");
        try {
            return H(lk3Var, i, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final String q(String str, Object... objArr) {
        h83.e(str, "format");
        h83.e(objArr, "args");
        o83 o83Var = o83.a;
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        String str2 = String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        h83.d(str2, "java.lang.String.format(locale, format, *args)");
        return str2;
    }

    public static final boolean r(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        h83.e(strArr, "$this$hasIntersection");
        h83.e(comparator, "comparator");
        if (!(strArr.length == 0) && strArr2 != null) {
            if (!(strArr2.length == 0)) {
                for (String str : strArr) {
                    for (String str2 : strArr2) {
                        if (comparator.compare(str, str2) == 0) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final long s(ig3 ig3Var) {
        h83.e(ig3Var, "$this$headersContentLength");
        String strC = ig3Var.t().c("Content-Length");
        if (strC != null) {
            return P(strC, -1L);
        }
        return -1L;
    }

    @SafeVarargs
    public static final <T> List<T> t(T... tArr) {
        h83.e(tArr, "elements");
        Object[] objArr = (Object[]) tArr.clone();
        List<T> listUnmodifiableList = Collections.unmodifiableList(d53.i(Arrays.copyOf(objArr, objArr.length)));
        h83.d(listUnmodifiableList, "Collections.unmodifiable…istOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int u(String[] strArr, String str, Comparator<String> comparator) {
        h83.e(strArr, "$this$indexOf");
        h83.e(str, "value");
        h83.e(comparator, "comparator");
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(strArr[i], str) == 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int v(String str) {
        h83.e(str, "$this$indexOfControlOrNonAscii");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (h83.g(cCharAt, 31) <= 0 || h83.g(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int w(String str, int i, int i2) {
        h83.e(str, "$this$indexOfFirstNonAsciiWhitespace");
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int x(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return w(str, i, i2);
    }

    public static final int y(String str, int i, int i2) {
        h83.e(str, "$this$indexOfLastNonAsciiWhitespace");
        int i3 = i2 - 1;
        if (i3 >= i) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static /* synthetic */ int z(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return y(str, i, i2);
    }
}
