package com.daydreamer.wecatch;

import android.net.Uri;
import com.daydreamer.wecatch.o60;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: UrlRedirectCache.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f70 {
    public static final String a;
    public static final String b;
    public static o60 c;

    static {
        String strA = m83.a(f70.class).a();
        if (strA == null) {
            strA = "UrlRedirectCache";
        }
        a = strA;
        b = strA + "_Redirect";
    }

    public static final void a(Uri uri, Uri uri2) {
        String string;
        Charset charset;
        if (uri == null || uri2 == null) {
            return;
        }
        OutputStream outputStreamL = null;
        try {
            try {
                o60 o60VarB = b();
                String string2 = uri.toString();
                h83.d(string2, "fromUri.toString()");
                outputStreamL = o60VarB.l(string2, b);
                string = uri2.toString();
                h83.d(string, "toUri.toString()");
                charset = p93.b;
            } catch (IOException e) {
                y60.f.a(l20.CACHE, 4, a, "IOException when accessing cache: " + e.getMessage());
            }
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = string.getBytes(charset);
            h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
            outputStreamL.write(bytes);
        } finally {
            g70.g(null);
        }
    }

    public static final synchronized o60 b() {
        o60 o60Var;
        o60Var = c;
        if (o60Var == null) {
            o60Var = new o60(a, new o60.e());
        }
        c = o60Var;
        return o60Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (com.daydreamer.wecatch.h83.a(r3, r11) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        r5 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        com.daydreamer.wecatch.y60.f.a(com.daydreamer.wecatch.l20.CACHE, 6, com.daydreamer.wecatch.f70.a, "A loop detected in UrlRedirectCache");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        com.daydreamer.wecatch.g70.g(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        return null;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00b5: MOVE (r0 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:44:0x00b5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final android.net.Uri c(android.net.Uri r11) throws java.lang.Throwable {
        /*
            r0 = 0
            if (r11 != 0) goto L4
            return r0
        L4:
            java.lang.String r11 = r11.toString()
            java.lang.String r1 = "uri.toString()"
            com.daydreamer.wecatch.h83.d(r11, r1)
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            r1.add(r11)
            com.daydreamer.wecatch.o60 r2 = b()     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L91
            java.lang.String r3 = com.daydreamer.wecatch.f70.b     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L91
            java.io.InputStream r3 = r2.h(r11, r3)     // Catch: java.lang.Throwable -> L8f java.io.IOException -> L91
            r4 = 0
            r5 = r0
            r6 = 0
        L22:
            if (r3 == 0) goto L81
            r6 = 1
            java.io.InputStreamReader r7 = new java.io.InputStreamReader     // Catch: java.io.IOException -> L7f java.lang.Throwable -> Lb4
            r7.<init>(r3)     // Catch: java.io.IOException -> L7f java.lang.Throwable -> Lb4
            r3 = 128(0x80, float:1.8E-43)
            char[] r5 = new char[r3]     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            r8.<init>()     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            int r9 = r7.read(r5, r4, r3)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
        L37:
            if (r9 <= 0) goto L41
            r8.append(r5, r4, r9)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            int r9 = r7.read(r5, r4, r3)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            goto L37
        L41:
            com.daydreamer.wecatch.g70.g(r7)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            java.lang.String r3 = r8.toString()     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            java.lang.String r5 = "urlBuilder.toString()"
            com.daydreamer.wecatch.h83.d(r3, r5)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            boolean r5 = r1.contains(r3)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            if (r5 == 0) goto L6b
            boolean r1 = com.daydreamer.wecatch.h83.a(r3, r11)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            if (r1 == 0) goto L5b
            r5 = r7
            goto L81
        L5b:
            com.daydreamer.wecatch.y60$a r11 = com.daydreamer.wecatch.y60.f     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            com.daydreamer.wecatch.l20 r1 = com.daydreamer.wecatch.l20.CACHE     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            r2 = 6
            java.lang.String r3 = com.daydreamer.wecatch.f70.a     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            java.lang.String r4 = "A loop detected in UrlRedirectCache"
            r11.a(r1, r2, r3, r4)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            com.daydreamer.wecatch.g70.g(r7)
            return r0
        L6b:
            r1.add(r3)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            java.lang.String r11 = com.daydreamer.wecatch.f70.b     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            java.io.InputStream r11 = r2.h(r3, r11)     // Catch: java.lang.Throwable -> L79 java.io.IOException -> L7c
            r5 = r7
            r10 = r3
            r3 = r11
            r11 = r10
            goto L22
        L79:
            r11 = move-exception
            r0 = r7
            goto Lb6
        L7c:
            r11 = move-exception
            r5 = r7
            goto L93
        L7f:
            r11 = move-exception
            goto L93
        L81:
            if (r6 == 0) goto L8b
            android.net.Uri r11 = android.net.Uri.parse(r11)     // Catch: java.io.IOException -> L7f java.lang.Throwable -> Lb4
            com.daydreamer.wecatch.g70.g(r5)
            return r11
        L8b:
            com.daydreamer.wecatch.g70.g(r5)
            goto Lb3
        L8f:
            r11 = move-exception
            goto Lb6
        L91:
            r11 = move-exception
            r5 = r0
        L93:
            com.daydreamer.wecatch.y60$a r1 = com.daydreamer.wecatch.y60.f     // Catch: java.lang.Throwable -> Lb4
            com.daydreamer.wecatch.l20 r2 = com.daydreamer.wecatch.l20.CACHE     // Catch: java.lang.Throwable -> Lb4
            r3 = 4
            java.lang.String r4 = com.daydreamer.wecatch.f70.a     // Catch: java.lang.Throwable -> Lb4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb4
            r6.<init>()     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r7 = "IOException when accessing cache: "
            r6.append(r7)     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r11 = r11.getMessage()     // Catch: java.lang.Throwable -> Lb4
            r6.append(r11)     // Catch: java.lang.Throwable -> Lb4
            java.lang.String r11 = r6.toString()     // Catch: java.lang.Throwable -> Lb4
            r1.a(r2, r3, r4, r11)     // Catch: java.lang.Throwable -> Lb4
            goto L8b
        Lb3:
            return r0
        Lb4:
            r11 = move-exception
            r0 = r5
        Lb6:
            com.daydreamer.wecatch.g70.g(r0)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.f70.c(android.net.Uri):android.net.Uri");
    }
}
