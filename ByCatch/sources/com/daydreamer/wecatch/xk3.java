package com.daydreamer.wecatch;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.util.Locale;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: DataUtil.java */
/* JADX INFO: loaded from: classes.dex */
public final class xk3 {
    public static final Pattern a = Pattern.compile("(?i)\\bcharset=\\s*(?:[\"'])?([^\\s,;\"']*)");
    public static final char[] b = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();

    /* JADX INFO: compiled from: DataUtil.java */
    public static class a {
        public final String a;
        public final boolean b;

        public a(String str, boolean z) {
            this.a = str;
            this.b = z;
        }
    }

    public static void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[32768];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    public static a b(ByteBuffer byteBuffer) {
        byteBuffer.mark();
        byte[] bArr = new byte[4];
        if (byteBuffer.remaining() >= 4) {
            byteBuffer.get(bArr);
            byteBuffer.rewind();
        }
        if ((bArr[0] == 0 && bArr[1] == 0 && bArr[2] == -2 && bArr[3] == -1) || (bArr[0] == -1 && bArr[1] == -2 && bArr[2] == 0 && bArr[3] == 0)) {
            return new a("UTF-32", false);
        }
        if ((bArr[0] == -2 && bArr[1] == -1) || (bArr[0] == -1 && bArr[1] == -2)) {
            return new a("UTF-16", false);
        }
        if (bArr[0] == -17 && bArr[1] == -69 && bArr[2] == -65) {
            return new a("UTF-8", true);
        }
        return null;
    }

    public static ByteBuffer c() {
        return ByteBuffer.allocate(0);
    }

    public static String d(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = a.matcher(str);
        if (matcher.find()) {
            return h(matcher.group(1).trim().replace("charset=", ""));
        }
        return null;
    }

    public static String e() {
        StringBuilder sb = new StringBuilder(32);
        Random random = new Random();
        for (int i = 0; i < 32; i++) {
            char[] cArr = b;
            sb.append(cArr[random.nextInt(cArr.length)]);
        }
        return sb.toString();
    }

    public static jl3 f(InputStream inputStream, String str, String str2, zl3 zl3Var) throws IOException {
        if (inputStream == null) {
            return new jl3(str2);
        }
        bl3 bl3VarE = bl3.e(inputStream, 32768, 0);
        bl3VarE.mark(32768);
        ByteBuffer byteBufferG = g(bl3VarE, 5119);
        boolean z = bl3VarE.read() == -1;
        bl3VarE.reset();
        a aVarB = b(byteBufferG);
        if (aVarB != null) {
            str = aVarB.a;
        }
        jl3 jl3VarC = null;
        if (str == null) {
            jl3 jl3VarD = zl3Var.d(Charset.forName("UTF-8").decode(byteBufferG).toString(), str2);
            String strC = null;
            for (ll3 ll3Var : jl3VarD.A0("meta[http-equiv=content-type], meta[charset]")) {
                if (ll3Var.u("http-equiv")) {
                    strC = d(ll3Var.c("content"));
                }
                if (strC == null && ll3Var.u("charset")) {
                    strC = ll3Var.c("charset");
                }
                if (strC != null) {
                    break;
                }
            }
            if (strC == null && jl3VarD.l() > 0 && (jl3VarD.k(0) instanceof sl3)) {
                sl3 sl3Var = (sl3) jl3VarD.k(0);
                if (sl3Var.d0().equals("xml")) {
                    strC = sl3Var.c("encoding");
                }
            }
            String strH = h(strC);
            if (strH != null && !strH.equalsIgnoreCase("UTF-8")) {
                str = strH.trim().replaceAll("[\"']", "");
            } else if (z) {
                jl3VarC = jl3VarD;
            }
        } else {
            al3.i(str, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML");
        }
        if (jl3VarC == null) {
            String str3 = str != null ? str : "UTF-8";
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(bl3VarE, str3), 32768);
            if (aVarB != null && aVarB.b) {
                bufferedReader.skip(1L);
            }
            try {
                jl3VarC = zl3Var.c(bufferedReader, str2);
                jl3VarC.H0().b(str3);
            } catch (uk3 e) {
                throw e.a();
            }
        }
        bl3VarE.close();
        return jl3VarC;
    }

    public static ByteBuffer g(InputStream inputStream, int i) {
        al3.e(i >= 0, "maxSize must be 0 (unlimited) or larger");
        return bl3.e(inputStream, 32768, i).b(i);
    }

    public static String h(String str) {
        if (str != null && str.length() != 0) {
            String strReplaceAll = str.trim().replaceAll("[\"']", "");
            try {
                if (Charset.isSupported(strReplaceAll)) {
                    return strReplaceAll;
                }
                String upperCase = strReplaceAll.toUpperCase(Locale.ENGLISH);
                if (Charset.isSupported(upperCase)) {
                    return upperCase;
                }
            } catch (IllegalCharsetNameException unused) {
            }
        }
        return null;
    }
}
