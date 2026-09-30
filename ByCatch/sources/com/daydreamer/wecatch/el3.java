package com.daydreamer.wecatch;

import com.daydreamer.wecatch.jl3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: Attributes.java */
/* JADX INFO: loaded from: classes.dex */
public class el3 implements Iterable<dl3>, Cloneable {
    public static final String[] d = new String[0];
    public int a = 0;
    public String[] b;
    public String[] c;

    /* JADX INFO: compiled from: Attributes.java */
    public class a implements Iterator<dl3> {
        public int a = 0;

        public a() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public dl3 next() {
            el3 el3Var = el3.this;
            String[] strArr = el3Var.b;
            int i = this.a;
            dl3 dl3Var = new dl3(strArr[i], el3Var.c[i], el3Var);
            this.a++;
            return dl3Var;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.a < el3.this.a;
        }

        @Override // java.util.Iterator
        public void remove() {
            el3 el3Var = el3.this;
            int i = this.a - 1;
            this.a = i;
            el3Var.H(i);
        }
    }

    public el3() {
        String[] strArr = d;
        this.b = strArr;
        this.c = strArr;
    }

    public static String o(String str) {
        return str == null ? "" : str;
    }

    public static String[] q(String[] strArr, int i) {
        String[] strArr2 = new String[i];
        System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i));
        return strArr2;
    }

    public final int C(String str) {
        al3.j(str);
        for (int i = 0; i < this.a; i++) {
            if (str.equalsIgnoreCase(this.b[i])) {
                return i;
            }
        }
        return -1;
    }

    public void D() {
        for (int i = 0; i < this.a; i++) {
            String[] strArr = this.b;
            strArr[i] = cl3.a(strArr[i]);
        }
    }

    public el3 E(String str, String str2) {
        int iZ = z(str);
        if (iZ != -1) {
            this.c[iZ] = str2;
        } else {
            i(str, str2);
        }
        return this;
    }

    public el3 F(dl3 dl3Var) {
        al3.j(dl3Var);
        E(dl3Var.getKey(), dl3Var.getValue());
        dl3Var.c = this;
        return this;
    }

    public void G(String str, String str2) {
        int iC = C(str);
        if (iC == -1) {
            i(str, str2);
            return;
        }
        this.c[iC] = str2;
        if (this.b[iC].equals(str)) {
            return;
        }
        this.b[iC] = str;
    }

    public final void H(int i) {
        al3.b(i >= this.a);
        int i2 = (this.a - i) - 1;
        if (i2 > 0) {
            String[] strArr = this.b;
            int i3 = i + 1;
            System.arraycopy(strArr, i3, strArr, i, i2);
            String[] strArr2 = this.c;
            System.arraycopy(strArr2, i3, strArr2, i, i2);
        }
        int i4 = this.a - 1;
        this.a = i4;
        this.b[i4] = null;
        this.c[i4] = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || el3.class != obj.getClass()) {
            return false;
        }
        el3 el3Var = (el3) obj;
        if (this.a == el3Var.a && Arrays.equals(this.b, el3Var.b)) {
            return Arrays.equals(this.c, el3Var.c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.a * 31) + Arrays.hashCode(this.b)) * 31) + Arrays.hashCode(this.c);
    }

    public final void i(String str, String str2) {
        l(this.a + 1);
        String[] strArr = this.b;
        int i = this.a;
        strArr[i] = str;
        this.c[i] = str2;
        this.a = i + 1;
    }

    @Override // java.lang.Iterable
    public Iterator<dl3> iterator() {
        return new a();
    }

    public void j(el3 el3Var) {
        if (el3Var.size() == 0) {
            return;
        }
        l(this.a + el3Var.a);
        Iterator<dl3> it = el3Var.iterator();
        while (it.hasNext()) {
            F(it.next());
        }
    }

    public List<dl3> k() {
        ArrayList arrayList = new ArrayList(this.a);
        for (int i = 0; i < this.a; i++) {
            arrayList.add(this.c[i] == null ? new fl3(this.b[i]) : new dl3(this.b[i], this.c[i], this));
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final void l(int i) {
        al3.d(i >= this.a);
        String[] strArr = this.b;
        int length = strArr.length;
        if (length >= i) {
            return;
        }
        int i2 = length >= 4 ? this.a * 2 : 4;
        if (i <= i2) {
            i = i2;
        }
        this.b = q(strArr, i);
        this.c = q(this.c, i);
    }

    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public el3 clone() {
        try {
            el3 el3Var = (el3) super.clone();
            el3Var.a = this.a;
            this.b = q(this.b, this.a);
            this.c = q(this.c, this.a);
            return el3Var;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public String r(String str) {
        int iZ = z(str);
        return iZ == -1 ? "" : o(this.c[iZ]);
    }

    public int size() {
        return this.a;
    }

    public String t(String str) {
        int iC = C(str);
        return iC == -1 ? "" : o(this.c[iC]);
    }

    public String toString() {
        return x();
    }

    public boolean u(String str) {
        return z(str) != -1;
    }

    public boolean w(String str) {
        return C(str) != -1;
    }

    public String x() {
        StringBuilder sb = new StringBuilder();
        try {
            y(sb, new jl3("").H0());
            return sb.toString();
        } catch (IOException e) {
            throw new tk3(e);
        }
    }

    public final void y(Appendable appendable, jl3.a aVar) throws IOException {
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            String str = this.b[i2];
            String str2 = this.c[i2];
            appendable.append(' ').append(str);
            if (!dl3.l(str, str2, aVar)) {
                appendable.append("=\"");
                if (str2 == null) {
                    str2 = "";
                }
                ml3.e(appendable, str2, aVar, true, false, false);
                appendable.append('\"');
            }
        }
    }

    public int z(String str) {
        al3.j(str);
        for (int i = 0; i < this.a; i++) {
            if (str.equals(this.b[i])) {
                return i;
            }
        }
        return -1;
    }
}
