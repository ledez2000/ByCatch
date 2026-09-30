package com.daydreamer.wecatch;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: compiled from: Headers.kt */
/* JADX INFO: loaded from: classes.dex */
public final class zf3 implements Iterable<m43<? extends String, ? extends String>>, q83 {
    public static final b b = new b(null);
    public final String[] a;

    /* JADX INFO: compiled from: Headers.kt */
    public static final class a {
        public final List<String> a = new ArrayList(20);

        public final a a(String str, String str2) {
            h83.e(str, "name");
            h83.e(str2, "value");
            b bVar = zf3.b;
            bVar.d(str);
            bVar.e(str2, str);
            d(str, str2);
            return this;
        }

        public final a b(zf3 zf3Var) {
            h83.e(zf3Var, "headers");
            int size = zf3Var.size();
            for (int i = 0; i < size; i++) {
                d(zf3Var.e(i), zf3Var.i(i));
            }
            return this;
        }

        public final a c(String str) {
            h83.e(str, "line");
            int iN = ba3.N(str, ':', 1, false, 4, null);
            if (iN != -1) {
                String strSubstring = str.substring(0, iN);
                h83.d(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                String strSubstring2 = str.substring(iN + 1);
                h83.d(strSubstring2, "(this as java.lang.String).substring(startIndex)");
                d(strSubstring, strSubstring2);
            } else if (str.charAt(0) == ':') {
                String strSubstring3 = str.substring(1);
                h83.d(strSubstring3, "(this as java.lang.String).substring(startIndex)");
                d("", strSubstring3);
            } else {
                d("", str);
            }
            return this;
        }

        public final a d(String str, String str2) {
            h83.e(str, "name");
            h83.e(str2, "value");
            this.a.add(str);
            this.a.add(ba3.z0(str2).toString());
            return this;
        }

        public final zf3 e() {
            Object[] array = this.a.toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            return new zf3((String[]) array, null);
        }

        public final List<String> f() {
            return this.a;
        }

        public final a g(String str) {
            h83.e(str, "name");
            int i = 0;
            while (i < this.a.size()) {
                if (aa3.l(str, this.a.get(i), true)) {
                    this.a.remove(i);
                    this.a.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public final a h(String str, String str2) {
            h83.e(str, "name");
            h83.e(str2, "value");
            b bVar = zf3.b;
            bVar.d(str);
            bVar.e(str2, str);
            g(str);
            d(str, str2);
            return this;
        }
    }

    /* JADX INFO: compiled from: Headers.kt */
    public static final class b {
        public b() {
        }

        public final void d(String str) {
            if (!(str.length() > 0)) {
                throw new IllegalArgumentException("name is empty".toString());
            }
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (!('!' <= cCharAt && '~' >= cCharAt)) {
                    throw new IllegalArgumentException(ng3.q("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str).toString());
                }
            }
        }

        public final void e(String str, String str2) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (!(cCharAt == '\t' || (' ' <= cCharAt && '~' >= cCharAt))) {
                    throw new IllegalArgumentException(ng3.q("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str2, str).toString());
                }
            }
        }

        public final String f(String[] strArr, String str) {
            x83 x83VarH = b93.h(b93.g(strArr.length - 2, 0), 2);
            int iC = x83VarH.c();
            int iE = x83VarH.e();
            int iF = x83VarH.f();
            if (iF >= 0) {
                if (iC > iE) {
                    return null;
                }
            } else if (iC < iE) {
                return null;
            }
            while (!aa3.l(str, strArr[iC], true)) {
                if (iC == iE) {
                    return null;
                }
                iC += iF;
            }
            return strArr[iC + 1];
        }

        public final zf3 g(String... strArr) throws CloneNotSupportedException {
            h83.e(strArr, "namesAndValues");
            if (!(strArr.length % 2 == 0)) {
                throw new IllegalArgumentException("Expected alternating header names and values".toString());
            }
            Object objClone = strArr.clone();
            Objects.requireNonNull(objClone, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            String[] strArr2 = (String[]) objClone;
            int length = strArr2.length;
            for (int i = 0; i < length; i++) {
                if (!(strArr2[i] != null)) {
                    throw new IllegalArgumentException("Headers cannot be null".toString());
                }
                String str = strArr2[i];
                Objects.requireNonNull(str, "null cannot be cast to non-null type kotlin.CharSequence");
                strArr2[i] = ba3.z0(str).toString();
            }
            x83 x83VarH = b93.h(b93.i(0, strArr2.length), 2);
            int iC = x83VarH.c();
            int iE = x83VarH.e();
            int iF = x83VarH.f();
            if (iF < 0 ? iC >= iE : iC <= iE) {
                while (true) {
                    String str2 = strArr2[iC];
                    String str3 = strArr2[iC + 1];
                    d(str2);
                    e(str3, str2);
                    if (iC == iE) {
                        break;
                    }
                    iC += iF;
                }
            }
            return new zf3(strArr2, null);
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    public zf3(String[] strArr) {
        this.a = strArr;
    }

    public static final zf3 h(String... strArr) {
        return b.g(strArr);
    }

    public final String c(String str) {
        h83.e(str, "name");
        return b.f(this.a, str);
    }

    public final String e(int i) {
        return this.a[i * 2];
    }

    public boolean equals(Object obj) {
        return (obj instanceof zf3) && Arrays.equals(this.a, ((zf3) obj).a);
    }

    public final Set<String> f() {
        TreeSet treeSet = new TreeSet(aa3.m(o83.a));
        int size = size();
        for (int i = 0; i < size; i++) {
            treeSet.add(e(i));
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        h83.d(setUnmodifiableSet, "Collections.unmodifiableSet(result)");
        return setUnmodifiableSet;
    }

    public final a g() {
        a aVar = new a();
        i53.s(aVar.f(), this.a);
        return aVar;
    }

    public int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String i(int i) {
        return this.a[(i * 2) + 1];
    }

    @Override // java.lang.Iterable
    public Iterator<m43<? extends String, ? extends String>> iterator() {
        int size = size();
        m43[] m43VarArr = new m43[size];
        for (int i = 0; i < size; i++) {
            m43VarArr[i] = q43.a(e(i), i(i));
        }
        return a83.a(m43VarArr);
    }

    public final List<String> j(String str) {
        h83.e(str, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            if (aa3.l(str, e(i), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(i(i));
            }
        }
        if (arrayList == null) {
            return d53.g();
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        h83.d(listUnmodifiableList, "Collections.unmodifiableList(result)");
        return listUnmodifiableList;
    }

    public final int size() {
        return this.a.length / 2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i = 0; i < size; i++) {
            sb.append(e(i));
            sb.append(": ");
            sb.append(i(i));
            sb.append("\n");
        }
        String string = sb.toString();
        h83.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public /* synthetic */ zf3(String[] strArr, e83 e83Var) {
        this(strArr);
    }
}
