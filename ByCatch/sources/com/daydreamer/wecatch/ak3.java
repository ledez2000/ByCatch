package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Logger;

/* JADX INFO: compiled from: JvmOkio.kt */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ak3 {
    public static final Logger a = Logger.getLogger("okio.Okio");

    public static final boolean b(AssertionError assertionError) {
        h83.e(assertionError, "$this$isAndroidGetsocknameError");
        if (assertionError.getCause() == null) {
            return false;
        }
        String message = assertionError.getMessage();
        return message != null ? ba3.D(message, "getsockname failed", false, 2, null) : false;
    }

    public static final jk3 c(Socket socket) throws IOException {
        h83.e(socket, "$this$sink");
        kk3 kk3Var = new kk3(socket);
        OutputStream outputStream = socket.getOutputStream();
        h83.d(outputStream, "getOutputStream()");
        return kk3Var.v(new dk3(outputStream, kk3Var));
    }

    public static final lk3 d(InputStream inputStream) {
        h83.e(inputStream, "$this$source");
        return new yj3(inputStream, new mk3());
    }

    public static final lk3 e(Socket socket) throws IOException {
        h83.e(socket, "$this$source");
        kk3 kk3Var = new kk3(socket);
        InputStream inputStream = socket.getInputStream();
        h83.d(inputStream, "getInputStream()");
        return kk3Var.w(new yj3(inputStream, kk3Var));
    }
}
