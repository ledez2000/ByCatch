package com.daydreamer.wecatch;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class qb1 extends IOException {
    public qb1(String str) {
        super(str);
    }

    public static pb1 a() {
        return new pb1("Protocol message tag had invalid wire type.");
    }

    public static qb1 b() {
        return new qb1("Protocol message contained an invalid tag (zero).");
    }

    public static qb1 c() {
        return new qb1("Protocol message had invalid UTF-8.");
    }

    public static qb1 d() {
        return new qb1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static qb1 e() {
        return new qb1("Failed to parse the message.");
    }

    public static qb1 f() {
        return new qb1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
