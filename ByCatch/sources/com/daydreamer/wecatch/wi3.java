package com.daydreamer.wecatch;

import java.util.logging.Handler;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: AndroidLog.kt */
/* JADX INFO: loaded from: classes.dex */
public final class wi3 extends Handler {
    public static final wi3 a = new wi3();

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }

    @Override // java.util.logging.Handler
    public void publish(LogRecord logRecord) {
        h83.e(logRecord, "record");
        vi3 vi3Var = vi3.c;
        String loggerName = logRecord.getLoggerName();
        h83.d(loggerName, "record.loggerName");
        int iB = xi3.b(logRecord);
        String message = logRecord.getMessage();
        h83.d(message, "record.message");
        vi3Var.a(loggerName, iB, message, logRecord.getThrown());
    }
}
