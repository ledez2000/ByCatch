package com.daydreamer.wecatch;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: JvmOkio.kt */
/* JADX INFO: loaded from: classes.dex */
public final class kk3 extends oj3 {
    public final Socket l;

    public kk3(Socket socket) {
        h83.e(socket, "socket");
        this.l = socket;
    }

    @Override // com.daydreamer.wecatch.oj3
    public IOException t(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // com.daydreamer.wecatch.oj3
    public void x() {
        try {
            this.l.close();
        } catch (AssertionError e) {
            if (!zj3.c(e)) {
                throw e;
            }
            ak3.a.log(Level.WARNING, "Failed to close timed out socket " + this.l, (Throwable) e);
        } catch (Exception e2) {
            ak3.a.log(Level.WARNING, "Failed to close timed out socket " + this.l, (Throwable) e2);
        }
    }
}
