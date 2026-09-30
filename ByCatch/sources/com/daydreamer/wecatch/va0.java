package com.daydreamer.wecatch;

/* JADX INFO: compiled from: Version.java */
/* JADX INFO: loaded from: classes.dex */
public class va0 implements Comparable<va0> {
    public String a;

    public va0(String str) throws Exception {
        String strReplaceAll = str.replaceAll("[^0-9?!\\.]", "").replaceAll("\\.(\\.|$)", "\\.0$1");
        if (strReplaceAll.matches("[0-9]+(\\.[0-9]+)*")) {
            this.a = strReplaceAll;
            return;
        }
        throw new Exception("Invalid version format. Original: `" + str + "` trimmed: `" + strReplaceAll + "`");
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(va0 va0Var) {
        String[] strArrSplit = c().split("\\.");
        String[] strArrSplit2 = va0Var.c().split("\\.");
        int iMax = Math.max(strArrSplit.length, strArrSplit2.length);
        int i = 0;
        while (i < iMax) {
            int i2 = i < strArrSplit.length ? Integer.parseInt(strArrSplit[i]) : 0;
            int i3 = i < strArrSplit2.length ? Integer.parseInt(strArrSplit2[i]) : 0;
            if (i2 < i3) {
                return -1;
            }
            if (i2 > i3) {
                return 1;
            }
            i++;
        }
        return 0;
    }

    public final String c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && va0.class == obj.getClass() && compareTo((va0) obj) == 0;
    }
}
