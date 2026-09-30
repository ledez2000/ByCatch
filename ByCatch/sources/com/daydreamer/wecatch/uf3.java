package com.daydreamer.wecatch;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;

/* JADX INFO: compiled from: Dns.kt */
/* JADX INFO: loaded from: classes.dex */
public final class uf3 implements vf3 {
    @Override // com.daydreamer.wecatch.vf3
    public List<InetAddress> a(String str) throws UnknownHostException {
        h83.e(str, "hostname");
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            h83.d(allByName, "InetAddress.getAllByName(hostname)");
            return a53.y(allByName);
        } catch (NullPointerException e) {
            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of " + str);
            unknownHostException.initCause(e);
            throw unknownHostException;
        }
    }
}
