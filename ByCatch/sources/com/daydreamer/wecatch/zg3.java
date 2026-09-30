package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: ConnectionSpecSelector.kt */
/* JADX INFO: loaded from: classes.dex */
public final class zg3 {
    public int a;
    public boolean b;
    public boolean c;
    public final List<of3> d;

    public zg3(List<of3> list) {
        h83.e(list, "connectionSpecs");
        this.d = list;
    }

    public final of3 a(SSLSocket sSLSocket) throws UnknownServiceException, CloneNotSupportedException {
        of3 of3Var;
        h83.e(sSLSocket, "sslSocket");
        int i = this.a;
        int size = this.d.size();
        while (true) {
            if (i >= size) {
                of3Var = null;
                break;
            }
            of3Var = this.d.get(i);
            if (of3Var.e(sSLSocket)) {
                this.a = i + 1;
                break;
            }
            i++;
        }
        if (of3Var != null) {
            this.b = c(sSLSocket);
            of3Var.c(sSLSocket, this.c);
            return of3Var;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unable to find acceptable protocols. isFallback=");
        sb.append(this.c);
        sb.append(',');
        sb.append(" modes=");
        sb.append(this.d);
        sb.append(',');
        sb.append(" supported protocols=");
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        h83.c(enabledProtocols);
        String string = Arrays.toString(enabledProtocols);
        h83.d(string, "java.util.Arrays.toString(this)");
        sb.append(string);
        throw new UnknownServiceException(sb.toString());
    }

    public final boolean b(IOException iOException) {
        h83.e(iOException, "e");
        this.c = true;
        return (!this.b || (iOException instanceof ProtocolException) || (iOException instanceof InterruptedIOException) || ((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException) || !(iOException instanceof SSLException)) ? false : true;
    }

    public final boolean c(SSLSocket sSLSocket) {
        int size = this.d.size();
        for (int i = this.a; i < size; i++) {
            if (this.d.get(i).e(sSLSocket)) {
                return true;
            }
        }
        return false;
    }
}
