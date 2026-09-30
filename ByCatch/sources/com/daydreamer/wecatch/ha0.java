package com.daydreamer.wecatch;

import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: compiled from: ParserXML.java */
/* JADX INFO: loaded from: classes.dex */
public class ha0 {
    public URL a;

    public ha0(String str) {
        try {
            this.a = new URL(str);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0082: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:59:0x0082 */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.daydreamer.wecatch.ua0 a() throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.String r0 = "Error closing input stream"
            java.lang.String r1 = "AppUpdater"
            javax.xml.parsers.SAXParserFactory r2 = javax.xml.parsers.SAXParserFactory.newInstance()
            r3 = 0
            java.net.URL r4 = r6.a     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38 java.io.IOException -> L4a java.lang.Throwable -> L5c org.xml.sax.SAXException -> L6d javax.xml.parsers.ParserConfigurationException -> L6f
            java.net.URLConnection r4 = r4.openConnection()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38 java.io.IOException -> L4a java.lang.Throwable -> L5c org.xml.sax.SAXException -> L6d javax.xml.parsers.ParserConfigurationException -> L6f
            java.io.InputStream r4 = r4.getInputStream()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38 java.io.IOException -> L4a java.lang.Throwable -> L5c org.xml.sax.SAXException -> L6d javax.xml.parsers.ParserConfigurationException -> L6f
            javax.xml.parsers.SAXParser r2 = r2.newSAXParser()     // Catch: java.lang.Exception -> L2e java.io.IOException -> L30 org.xml.sax.SAXException -> L32 javax.xml.parsers.ParserConfigurationException -> L34 java.lang.Throwable -> L5d java.lang.Throwable -> L81
            com.daydreamer.wecatch.ea0 r5 = new com.daydreamer.wecatch.ea0     // Catch: java.lang.Exception -> L2e java.io.IOException -> L30 org.xml.sax.SAXException -> L32 javax.xml.parsers.ParserConfigurationException -> L34 java.lang.Throwable -> L5d java.lang.Throwable -> L81
            r5.<init>()     // Catch: java.lang.Exception -> L2e java.io.IOException -> L30 org.xml.sax.SAXException -> L32 javax.xml.parsers.ParserConfigurationException -> L34 java.lang.Throwable -> L5d java.lang.Throwable -> L81
            r2.parse(r4, r5)     // Catch: java.lang.Exception -> L2e java.io.IOException -> L30 org.xml.sax.SAXException -> L32 javax.xml.parsers.ParserConfigurationException -> L34 java.lang.Throwable -> L5d java.lang.Throwable -> L81
            com.daydreamer.wecatch.ua0 r2 = r5.a()     // Catch: java.lang.Exception -> L2e java.io.IOException -> L30 org.xml.sax.SAXException -> L32 javax.xml.parsers.ParserConfigurationException -> L34 java.lang.Throwable -> L5d java.lang.Throwable -> L81
            if (r4 == 0) goto L2d
            r4.close()     // Catch: java.io.IOException -> L29
            goto L2d
        L29:
            r3 = move-exception
            android.util.Log.e(r1, r0, r3)
        L2d:
            return r2
        L2e:
            r2 = move-exception
            goto L3a
        L30:
            r2 = move-exception
            goto L4c
        L32:
            r2 = move-exception
            goto L71
        L34:
            r2 = move-exception
            goto L71
        L36:
            r2 = move-exception
            goto L83
        L38:
            r2 = move-exception
            r4 = r3
        L3a:
            java.lang.String r5 = "The server is down or there isn't an active Internet connection."
            android.util.Log.e(r1, r5, r2)     // Catch: java.lang.Throwable -> L81
            if (r4 == 0) goto L49
            r4.close()     // Catch: java.io.IOException -> L45
            goto L49
        L45:
            r2 = move-exception
            android.util.Log.e(r1, r0, r2)
        L49:
            return r3
        L4a:
            r2 = move-exception
            r4 = r3
        L4c:
            java.lang.String r5 = "I/O error. AppUpdate can't check for updates."
            android.util.Log.e(r1, r5, r2)     // Catch: java.lang.Throwable -> L81
            if (r4 == 0) goto L5b
            r4.close()     // Catch: java.io.IOException -> L57
            goto L5b
        L57:
            r2 = move-exception
            android.util.Log.e(r1, r0, r2)
        L5b:
            return r3
        L5c:
            r4 = r3
        L5d:
            java.lang.String r2 = "The XML updater file is invalid or is down. AppUpdate can't check for updates."
            android.util.Log.e(r1, r2)     // Catch: java.lang.Throwable -> L81
            if (r4 == 0) goto L6c
            r4.close()     // Catch: java.io.IOException -> L68
            goto L6c
        L68:
            r2 = move-exception
            android.util.Log.e(r1, r0, r2)
        L6c:
            return r3
        L6d:
            r2 = move-exception
            goto L70
        L6f:
            r2 = move-exception
        L70:
            r4 = r3
        L71:
            java.lang.String r5 = "The XML updater file is mal-formatted. AppUpdate can't check for updates."
            android.util.Log.e(r1, r5, r2)     // Catch: java.lang.Throwable -> L81
            if (r4 == 0) goto L80
            r4.close()     // Catch: java.io.IOException -> L7c
            goto L80
        L7c:
            r2 = move-exception
            android.util.Log.e(r1, r0, r2)
        L80:
            return r3
        L81:
            r2 = move-exception
            r3 = r4
        L83:
            if (r3 == 0) goto L8d
            r3.close()     // Catch: java.io.IOException -> L89
            goto L8d
        L89:
            r3 = move-exception
            android.util.Log.e(r1, r0, r3)
        L8d:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.ha0.a():com.daydreamer.wecatch.ua0");
    }
}
