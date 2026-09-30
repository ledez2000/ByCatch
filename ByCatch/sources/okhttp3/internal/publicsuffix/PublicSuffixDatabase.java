package okhttp3.internal.publicsuffix;

import com.daydreamer.wecatch.ba3;
import com.daydreamer.wecatch.c53;
import com.daydreamer.wecatch.d53;
import com.daydreamer.wecatch.e83;
import com.daydreamer.wecatch.h83;
import com.daydreamer.wecatch.l53;
import com.daydreamer.wecatch.l93;
import com.daydreamer.wecatch.ng3;
import com.daydreamer.wecatch.rj3;
import com.daydreamer.wecatch.si3;
import com.daydreamer.wecatch.t43;
import com.daydreamer.wecatch.wj3;
import com.daydreamer.wecatch.z63;
import com.daydreamer.wecatch.zj3;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PublicSuffixDatabase.kt */
/* JADX INFO: loaded from: classes.dex */
public final class PublicSuffixDatabase {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);
    public byte[] c;
    public byte[] d;
    public static final a h = new a(null);
    public static final byte[] e = {(byte) 42};
    public static final List<String> f = c53.b("*");
    public static final PublicSuffixDatabase g = new PublicSuffixDatabase();

    /* JADX INFO: compiled from: PublicSuffixDatabase.kt */
    public static final class a {
        public a() {
        }

        public final String b(byte[] bArr, byte[][] bArr2, int i) {
            int i2;
            boolean z;
            int iB;
            int iB2;
            int length = bArr.length;
            int i3 = 0;
            while (i3 < length) {
                int i4 = (i3 + length) / 2;
                while (i4 > -1 && bArr[i4] != ((byte) 10)) {
                    i4--;
                }
                int i5 = i4 + 1;
                int i6 = 1;
                while (true) {
                    i2 = i5 + i6;
                    if (bArr[i2] == ((byte) 10)) {
                        break;
                    }
                    i6++;
                }
                int i7 = i2 - i5;
                int i8 = i;
                boolean z2 = false;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    if (z2) {
                        iB = 46;
                        z = false;
                    } else {
                        z = z2;
                        iB = ng3.b(bArr2[i8][i9], 255);
                    }
                    iB2 = iB - ng3.b(bArr[i5 + i10], 255);
                    if (iB2 != 0) {
                        break;
                    }
                    i10++;
                    i9++;
                    if (i10 == i7) {
                        break;
                    }
                    if (bArr2[i8].length != i9) {
                        z2 = z;
                    } else {
                        if (i8 == bArr2.length - 1) {
                            break;
                        }
                        i8++;
                        z2 = true;
                        i9 = -1;
                    }
                }
                if (iB2 >= 0) {
                    if (iB2 <= 0) {
                        int i11 = i7 - i10;
                        int length2 = bArr2[i8].length - i9;
                        int length3 = bArr2.length;
                        for (int i12 = i8 + 1; i12 < length3; i12++) {
                            length2 += bArr2[i12].length;
                        }
                        if (length2 >= i11) {
                            if (length2 <= i11) {
                                Charset charset = StandardCharsets.UTF_8;
                                h83.d(charset, "UTF_8");
                                return new String(bArr, i5, i7, charset);
                            }
                        }
                    }
                    i3 = i2 + 1;
                }
                length = i5 - 1;
            }
            return null;
        }

        public final PublicSuffixDatabase c() {
            return PublicSuffixDatabase.g;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public final List<String> b(List<String> list) {
        String str;
        String strB;
        String str2;
        List<String> listG;
        List<String> listG2;
        if (this.a.get() || !this.a.compareAndSet(false, true)) {
            try {
                this.b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            e();
        }
        if (!(this.c != null)) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.".toString());
        }
        int size = list.size();
        byte[][] bArr = new byte[size][];
        for (int i = 0; i < size; i++) {
            String str3 = list.get(i);
            Charset charset = StandardCharsets.UTF_8;
            h83.d(charset, "UTF_8");
            Objects.requireNonNull(str3, "null cannot be cast to non-null type java.lang.String");
            byte[] bytes = str3.getBytes(charset);
            h83.d(bytes, "(this as java.lang.String).getBytes(charset)");
            bArr[i] = bytes;
        }
        int i2 = 0;
        while (true) {
            str = null;
            if (i2 >= size) {
                strB = null;
                break;
            }
            a aVar = h;
            byte[] bArr2 = this.c;
            if (bArr2 == null) {
                h83.q("publicSuffixListBytes");
                throw null;
            }
            strB = aVar.b(bArr2, bArr, i2);
            if (strB != null) {
                break;
            }
            i2++;
        }
        if (size > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i3 = 0; i3 < length; i3++) {
                bArr3[i3] = e;
                a aVar2 = h;
                byte[] bArr4 = this.c;
                if (bArr4 == null) {
                    h83.q("publicSuffixListBytes");
                    throw null;
                }
                String strB2 = aVar2.b(bArr4, bArr3, i3);
                if (strB2 != null) {
                    str2 = strB2;
                    break;
                }
            }
            str2 = null;
        } else {
            str2 = null;
        }
        if (str2 != null) {
            int i4 = size - 1;
            int i5 = 0;
            while (true) {
                if (i5 >= i4) {
                    break;
                }
                a aVar3 = h;
                byte[] bArr5 = this.d;
                if (bArr5 == null) {
                    h83.q("publicSuffixExceptionListBytes");
                    throw null;
                }
                String strB3 = aVar3.b(bArr5, bArr, i5);
                if (strB3 != null) {
                    str = strB3;
                    break;
                }
                i5++;
            }
        }
        if (str != null) {
            return ba3.i0('!' + str, new char[]{'.'}, false, 0, 6, null);
        }
        if (strB == null && str2 == null) {
            return f;
        }
        if (strB == null || (listG = ba3.i0(strB, new char[]{'.'}, false, 0, 6, null)) == null) {
            listG = d53.g();
        }
        if (str2 == null || (listG2 = ba3.i0(str2, new char[]{'.'}, false, 0, 6, null)) == null) {
            listG2 = d53.g();
        }
        return listG.size() > listG2.size() ? listG : listG2;
    }

    public final String c(String str) {
        int size;
        int size2;
        h83.e(str, "domain");
        String unicode = IDN.toUnicode(str);
        h83.d(unicode, "unicodeDomain");
        List<String> listF = f(unicode);
        List<String> listB = b(listF);
        if (listF.size() == listB.size() && listB.get(0).charAt(0) != '!') {
            return null;
        }
        if (listB.get(0).charAt(0) == '!') {
            size = listF.size();
            size2 = listB.size();
        } else {
            size = listF.size();
            size2 = listB.size() + 1;
        }
        return l93.g(l93.d(l53.t(f(str)), size - size2), ".", null, null, 0, null, null, 62, null);
    }

    public final void d() {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
        if (resourceAsStream == null) {
            return;
        }
        rj3 rj3VarB = zj3.b(new wj3(zj3.e(resourceAsStream)));
        try {
            byte[] bArrH = rj3VarB.H(rj3VarB.readInt());
            byte[] bArrH2 = rj3VarB.H(rj3VarB.readInt());
            t43 t43Var = t43.a;
            z63.a(rj3VarB, null);
            synchronized (this) {
                h83.c(bArrH);
                this.c = bArrH;
                h83.c(bArrH2);
                this.d = bArrH2;
            }
            this.b.countDown();
        } finally {
        }
    }

    public final void e() {
        boolean z = false;
        while (true) {
            try {
                try {
                    d();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z = true;
                } catch (IOException e2) {
                    si3.c.g().j("Failed to read public suffix list", 5, e2);
                    if (z) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final List<String> f(String str) {
        List<String> listI0 = ba3.i0(str, new char[]{'.'}, false, 0, 6, null);
        return h83.a((String) l53.D(listI0), "") ? l53.v(listI0, 1) : listI0;
    }
}
