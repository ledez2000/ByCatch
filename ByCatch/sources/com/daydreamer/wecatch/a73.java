package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;

/* JADX INFO: compiled from: ReadWrite.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a73 {
    public static final long a(Reader reader, Writer writer, int i) throws IOException {
        h83.e(reader, "<this>");
        h83.e(writer, "out");
        char[] cArr = new char[i];
        int i2 = reader.read(cArr);
        long j = 0;
        while (i2 >= 0) {
            writer.write(cArr, 0, i2);
            j += (long) i2;
            i2 = reader.read(cArr);
        }
        return j;
    }

    public static /* synthetic */ long b(Reader reader, Writer writer, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 8192;
        }
        return a(reader, writer, i);
    }

    public static final String c(Reader reader) {
        h83.e(reader, "<this>");
        StringWriter stringWriter = new StringWriter();
        b(reader, stringWriter, 0, 2, null);
        String string = stringWriter.toString();
        h83.d(string, "buffer.toString()");
        return string;
    }
}
