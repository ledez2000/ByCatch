package com.daydreamer.wecatch;

import com.daydreamer.wecatch.gg3;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.SocketAddress;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: JavaNetAuthenticator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class pg3 implements ef3 {
    public final vf3 b;

    public pg3(vf3 vf3Var) {
        h83.e(vf3Var, "defaultDns");
        this.b = vf3Var;
    }

    @Override // com.daydreamer.wecatch.ef3
    public gg3 a(kg3 kg3Var, ig3 ig3Var) {
        Proxy proxyB;
        vf3 vf3VarC;
        PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication;
        cf3 cf3VarA;
        h83.e(ig3Var, "response");
        List<kf3> listE = ig3Var.e();
        gg3 gg3VarJ = ig3Var.J();
        ag3 ag3VarJ = gg3VarJ.j();
        boolean z = ig3Var.f() == 407;
        if (kg3Var == null || (proxyB = kg3Var.b()) == null) {
            proxyB = Proxy.NO_PROXY;
        }
        for (kf3 kf3Var : listE) {
            if (aa3.l("Basic", kf3Var.c(), true)) {
                if (kg3Var == null || (cf3VarA = kg3Var.a()) == null || (vf3VarC = cf3VarA.c()) == null) {
                    vf3VarC = this.b;
                }
                if (z) {
                    SocketAddress socketAddressAddress = proxyB.address();
                    Objects.requireNonNull(socketAddressAddress, "null cannot be cast to non-null type java.net.InetSocketAddress");
                    InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                    String hostName = inetSocketAddress.getHostName();
                    h83.d(proxyB, "proxy");
                    passwordAuthenticationRequestPasswordAuthentication = Authenticator.requestPasswordAuthentication(hostName, b(proxyB, ag3VarJ, vf3VarC), inetSocketAddress.getPort(), ag3VarJ.r(), kf3Var.b(), kf3Var.c(), ag3VarJ.t(), Authenticator.RequestorType.PROXY);
                } else {
                    String strI = ag3VarJ.i();
                    h83.d(proxyB, "proxy");
                    passwordAuthenticationRequestPasswordAuthentication = Authenticator.requestPasswordAuthentication(strI, b(proxyB, ag3VarJ, vf3VarC), ag3VarJ.n(), ag3VarJ.r(), kf3Var.b(), kf3Var.c(), ag3VarJ.t(), Authenticator.RequestorType.SERVER);
                }
                if (passwordAuthenticationRequestPasswordAuthentication != null) {
                    String str = z ? "Proxy-Authorization" : "Authorization";
                    String userName = passwordAuthenticationRequestPasswordAuthentication.getUserName();
                    h83.d(userName, "auth.userName");
                    char[] password = passwordAuthenticationRequestPasswordAuthentication.getPassword();
                    h83.d(password, "auth.password");
                    String strA = sf3.a(userName, new String(password), kf3Var.a());
                    gg3.a aVarH = gg3VarJ.h();
                    aVarH.e(str, strA);
                    return aVarH.b();
                }
            }
        }
        return null;
    }

    public final InetAddress b(Proxy proxy, ag3 ag3Var, vf3 vf3Var) {
        Proxy.Type type = proxy.type();
        if (type != null && og3.a[type.ordinal()] == 1) {
            return (InetAddress) l53.x(vf3Var.a(ag3Var.i()));
        }
        SocketAddress socketAddressAddress = proxy.address();
        Objects.requireNonNull(socketAddressAddress, "null cannot be cast to non-null type java.net.InetSocketAddress");
        InetAddress address = ((InetSocketAddress) socketAddressAddress).getAddress();
        h83.d(address, "(address() as InetSocketAddress).address");
        return address;
    }

    public /* synthetic */ pg3(vf3 vf3Var, int i, e83 e83Var) {
        this((i & 1) != 0 ? vf3.a : vf3Var);
    }
}
