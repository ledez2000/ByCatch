package com.daydreamer.wecatch;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: CharacterReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class tl3 {
    public final char[] a;
    public final Reader b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final String[] h;

    public tl3(Reader reader, int i) {
        this.h = new String[512];
        al3.j(reader);
        al3.d(reader.markSupported());
        this.b = reader;
        this.a = new char[i > 32768 ? 32768 : i];
        b();
    }

    public static boolean G(char[] cArr, int i, int i2, String str) {
        if (i2 != str.length()) {
            return false;
        }
        int i3 = 0;
        while (true) {
            int i4 = i2 - 1;
            if (i2 == 0) {
                return true;
            }
            int i5 = i + 1;
            int i6 = i3 + 1;
            if (cArr[i] != str.charAt(i3)) {
                return false;
            }
            i = i5;
            i2 = i4;
            i3 = i6;
        }
    }

    public static String c(char[] cArr, String[] strArr, int i, int i2) {
        if (i2 > 12) {
            return new String(cArr, i, i2);
        }
        if (i2 < 1) {
            return "";
        }
        int i3 = 0;
        int i4 = i;
        int i5 = 0;
        while (i3 < i2) {
            i5 = (i5 * 31) + cArr[i4];
            i3++;
            i4++;
        }
        int length = i5 & (strArr.length - 1);
        String str = strArr[length];
        if (str == null) {
            String str2 = new String(cArr, i, i2);
            strArr[length] = str2;
            return str2;
        }
        if (G(cArr, i, i2, str)) {
            return str;
        }
        String str3 = new String(cArr, i, i2);
        strArr[length] = str3;
        return str3;
    }

    public boolean A() {
        char c;
        return !r() && (c = this.a[this.e]) >= '0' && c <= '9';
    }

    public boolean B(String str) {
        b();
        int length = str.length();
        if (length > this.c - this.e) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (Character.toUpperCase(str.charAt(i)) != Character.toUpperCase(this.a[this.e + i])) {
                return false;
            }
        }
        return true;
    }

    public boolean C() {
        if (r()) {
            return false;
        }
        char c = this.a[this.e];
        return (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z') || Character.isLetter(c);
    }

    public int D(char c) {
        b();
        for (int i = this.e; i < this.c; i++) {
            if (c == this.a[i]) {
                return i - this.e;
            }
        }
        return -1;
    }

    public int E(CharSequence charSequence) {
        b();
        char cCharAt = charSequence.charAt(0);
        int i = this.e;
        while (i < this.c) {
            if (cCharAt != this.a[i]) {
                do {
                    i++;
                    if (i >= this.c) {
                        break;
                    }
                } while (cCharAt != this.a[i]);
            }
            int i2 = i + 1;
            int length = (charSequence.length() + i2) - 1;
            int i3 = this.c;
            if (i < i3 && length <= i3) {
                int i4 = i2;
                for (int i5 = 1; i4 < length && charSequence.charAt(i5) == this.a[i4]; i5++) {
                    i4++;
                }
                if (i4 == length) {
                    return i - this.e;
                }
            }
            i = i2;
        }
        return -1;
    }

    public int F() {
        return this.f + this.e;
    }

    public void H() {
        this.e = this.g;
    }

    public void I() {
        this.e--;
    }

    public void a() {
        this.e++;
    }

    public final void b() {
        int i = this.e;
        if (i < this.d) {
            return;
        }
        try {
            this.b.skip(i);
            this.b.mark(32768);
            int i2 = this.b.read(this.a);
            this.b.reset();
            if (i2 != -1) {
                this.c = i2;
                this.f += this.e;
                this.e = 0;
                this.g = 0;
                if (i2 > 24576) {
                    i2 = 24576;
                }
                this.d = i2;
            }
        } catch (IOException e) {
            throw new uk3(e);
        }
    }

    public char d() {
        b();
        char c = s() ? (char) 65535 : this.a[this.e];
        this.e++;
        return c;
    }

    public String e() {
        int i;
        char c;
        b();
        int i2 = this.e;
        int i3 = this.c;
        char[] cArr = this.a;
        while (true) {
            i = this.e;
            if (i >= i3 || (c = cArr[i]) == '&' || c == '<' || c == 0) {
                break;
            }
            this.e = i + 1;
        }
        return i > i2 ? c(this.a, this.h, i2, i - i2) : "";
    }

    public String f() {
        int i;
        char c;
        b();
        int i2 = this.e;
        while (true) {
            i = this.e;
            if (i >= this.c || (c = this.a[i]) < '0' || c > '9') {
                break;
            }
            this.e = i + 1;
        }
        return c(this.a, this.h, i2, i - i2);
    }

    public String g() {
        int i;
        char c;
        b();
        int i2 = this.e;
        while (true) {
            i = this.e;
            if (i >= this.c || (((c = this.a[i]) < '0' || c > '9') && ((c < 'A' || c > 'F') && (c < 'a' || c > 'f')))) {
                break;
            }
            this.e = i + 1;
        }
        return c(this.a, this.h, i2, i - i2);
    }

    public String h() {
        char c;
        b();
        int i = this.e;
        while (true) {
            int i2 = this.e;
            if (i2 >= this.c || (((c = this.a[i2]) < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && !Character.isLetter(c)))) {
                break;
            }
            this.e++;
        }
        return c(this.a, this.h, i, this.e - i);
    }

    public String i() {
        char c;
        b();
        int i = this.e;
        while (true) {
            int i2 = this.e;
            if (i2 >= this.c || (((c = this.a[i2]) < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && !Character.isLetter(c)))) {
                break;
            }
            this.e++;
        }
        while (!s()) {
            char[] cArr = this.a;
            int i3 = this.e;
            char c2 = cArr[i3];
            if (c2 < '0' || c2 > '9') {
                break;
            }
            this.e = i3 + 1;
        }
        return c(this.a, this.h, i, this.e - i);
    }

    public String j() {
        int i;
        char c;
        b();
        int i2 = this.e;
        int i3 = this.c;
        char[] cArr = this.a;
        while (true) {
            i = this.e;
            if (i >= i3 || (c = cArr[i]) == '\t' || c == '\n' || c == '\r' || c == '\f' || c == ' ' || c == '/' || c == '>' || c == 0) {
                break;
            }
            this.e = i + 1;
        }
        return i > i2 ? c(this.a, this.h, i2, i - i2) : "";
    }

    public String k(char c) {
        int iD = D(c);
        if (iD == -1) {
            return o();
        }
        String strC = c(this.a, this.h, this.e, iD);
        this.e += iD;
        return strC;
    }

    public String l(String str) {
        int iE = E(str);
        if (iE == -1) {
            return o();
        }
        String strC = c(this.a, this.h, this.e, iE);
        this.e += iE;
        return strC;
    }

    public String m(char... cArr) {
        b();
        int i = this.e;
        int i2 = this.c;
        char[] cArr2 = this.a;
        loop0: while (this.e < i2) {
            for (char c : cArr) {
                if (cArr2[this.e] == c) {
                    break loop0;
                }
            }
            this.e++;
        }
        int i3 = this.e;
        return i3 > i ? c(this.a, this.h, i, i3 - i) : "";
    }

    public String n(char... cArr) {
        b();
        int i = this.e;
        int i2 = this.c;
        char[] cArr2 = this.a;
        while (true) {
            int i3 = this.e;
            if (i3 >= i2 || Arrays.binarySearch(cArr, cArr2[i3]) >= 0) {
                break;
            }
            this.e++;
        }
        int i4 = this.e;
        return i4 > i ? c(this.a, this.h, i, i4 - i) : "";
    }

    public String o() {
        b();
        char[] cArr = this.a;
        String[] strArr = this.h;
        int i = this.e;
        String strC = c(cArr, strArr, i, this.c - i);
        this.e = this.c;
        return strC;
    }

    public boolean p(String str) {
        Locale locale = Locale.ENGLISH;
        return E(str.toLowerCase(locale)) > -1 || E(str.toUpperCase(locale)) > -1;
    }

    public char q() {
        b();
        if (s()) {
            return (char) 65535;
        }
        return this.a[this.e];
    }

    public boolean r() {
        b();
        return this.e >= this.c;
    }

    public final boolean s() {
        return this.e >= this.c;
    }

    public void t() {
        this.g = this.e;
    }

    public String toString() {
        char[] cArr = this.a;
        int i = this.e;
        return new String(cArr, i, this.c - i);
    }

    public boolean u(String str) {
        b();
        if (!x(str)) {
            return false;
        }
        this.e += str.length();
        return true;
    }

    public boolean v(String str) {
        if (!B(str)) {
            return false;
        }
        this.e += str.length();
        return true;
    }

    public boolean w(char c) {
        return !r() && this.a[this.e] == c;
    }

    public boolean x(String str) {
        b();
        int length = str.length();
        if (length > this.c - this.e) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) != this.a[this.e + i]) {
                return false;
            }
        }
        return true;
    }

    public boolean y(char... cArr) {
        if (r()) {
            return false;
        }
        b();
        char c = this.a[this.e];
        for (char c2 : cArr) {
            if (c2 == c) {
                return true;
            }
        }
        return false;
    }

    public boolean z(char[] cArr) {
        b();
        return !r() && Arrays.binarySearch(cArr, this.a[this.e]) >= 0;
    }

    public tl3(Reader reader) {
        this(reader, 32768);
    }

    public tl3(String str) {
        this(new StringReader(str), str.length());
    }
}
