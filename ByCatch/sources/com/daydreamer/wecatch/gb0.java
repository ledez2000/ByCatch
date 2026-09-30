package com.daydreamer.wecatch;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: CCTDestination.java */
/* JADX INFO: loaded from: classes.dex */
public final class gb0 implements gc0 {
    public static final String c = ib0.a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
    public static final String d;
    public static final String e;
    public static final Set<xa0> f;
    public static final gb0 g;
    public final String a;
    public final String b;

    static {
        String strA = ib0.a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        d = strA;
        String strA2 = ib0.a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        e = strA2;
        f = Collections.unmodifiableSet(new HashSet(Arrays.asList(xa0.b("proto"), xa0.b("json"))));
        g = new gb0(strA, strA2);
    }

    public gb0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static gb0 e(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new gb0(str2, str3);
    }

    @Override // com.daydreamer.wecatch.gc0
    public Set<xa0> a() {
        return f;
    }

    @Override // com.daydreamer.wecatch.fc0
    public String b() {
        return "cct";
    }

    @Override // com.daydreamer.wecatch.fc0
    public byte[] c() {
        return d();
    }

    public byte[] d() {
        String str = this.b;
        if (str == null && this.a == null) {
            return null;
        }
        Object[] objArr = new Object[4];
        objArr[0] = "1$";
        objArr[1] = this.a;
        objArr[2] = "\\";
        if (str == null) {
            str = "";
        }
        objArr[3] = str;
        return String.format("%s%s%s%s", objArr).getBytes(Charset.forName("UTF-8"));
    }

    public String f() {
        return this.b;
    }

    public String g() {
        return this.a;
    }
}
