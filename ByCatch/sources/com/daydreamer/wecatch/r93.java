package com.daydreamer.wecatch;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: Regex.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r93 implements Serializable {
    public final Pattern a;

    /* JADX INFO: compiled from: Regex.kt */
    public static final class a implements Serializable {
        private static final long serialVersionUID = 0;
        public final String a;
        public final int b;

        public a(String str, int i) {
            h83.e(str, "pattern");
            this.a = str;
            this.b = i;
        }

        private final Object readResolve() {
            Pattern patternCompile = Pattern.compile(this.a, this.b);
            h83.d(patternCompile, "compile(pattern, flags)");
            return new r93(patternCompile);
        }
    }

    public r93(Pattern pattern) {
        h83.e(pattern, "nativePattern");
        this.a = pattern;
    }

    private final Object writeReplace() {
        String strPattern = this.a.pattern();
        h83.d(strPattern, "nativePattern.pattern()");
        return new a(strPattern, this.a.flags());
    }

    public final boolean a(CharSequence charSequence) {
        h83.e(charSequence, "input");
        return this.a.matcher(charSequence).matches();
    }

    public final String b(CharSequence charSequence, String str) {
        h83.e(charSequence, "input");
        h83.e(str, "replacement");
        String strReplaceAll = this.a.matcher(charSequence).replaceAll(str);
        h83.d(strReplaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
        return strReplaceAll;
    }

    public final List<String> c(CharSequence charSequence, int i) {
        h83.e(charSequence, "input");
        ba3.e0(i);
        Matcher matcher = this.a.matcher(charSequence);
        if (i == 1 || !matcher.find()) {
            return c53.b(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(i > 0 ? b93.d(i, 10) : 10);
        int iEnd = 0;
        int i2 = i - 1;
        do {
            arrayList.add(charSequence.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i2 >= 0 && arrayList.size() == i2) {
                break;
            }
        } while (matcher.find());
        arrayList.add(charSequence.subSequence(iEnd, charSequence.length()).toString());
        return arrayList;
    }

    public String toString() {
        String string = this.a.toString();
        h83.d(string, "nativePattern.toString()");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public r93(String str) {
        h83.e(str, "pattern");
        Pattern patternCompile = Pattern.compile(str);
        h83.d(patternCompile, "compile(pattern)");
        this(patternCompile);
    }
}
