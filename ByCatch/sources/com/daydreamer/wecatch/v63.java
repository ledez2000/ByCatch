package com.daydreamer.wecatch;

/* JADX INFO: compiled from: PlatformImplementations.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v63 {
    public static final u63 a;

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c0 A[Catch: ClassCastException -> 0x00c5, ClassNotFoundException -> 0x00fb, TRY_ENTER, TryCatch #2 {ClassCastException -> 0x00c5, blocks: (B:35:0x00c0, B:38:0x00c7, B:39:0x00cc), top: B:62:0x00be, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7 A[Catch: ClassCastException -> 0x00c5, ClassNotFoundException -> 0x00fb, TryCatch #2 {ClassCastException -> 0x00c5, blocks: (B:35:0x00c0, B:38:0x00c7, B:39:0x00cc), top: B:62:0x00be, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.v63.<clinit>():void");
    }

    public static final int a() {
        String property = System.getProperty("java.specification.version");
        if (property == null) {
            return 65542;
        }
        int iN = ba3.N(property, '.', 0, false, 6, null);
        if (iN < 0) {
            try {
                return Integer.parseInt(property) * 65536;
            } catch (NumberFormatException unused) {
                return 65542;
            }
        }
        int i = iN + 1;
        int iN2 = ba3.N(property, '.', i, false, 4, null);
        if (iN2 < 0) {
            iN2 = property.length();
        }
        String strSubstring = property.substring(0, iN);
        h83.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        String strSubstring2 = property.substring(i, iN2);
        h83.d(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
        try {
            return (Integer.parseInt(strSubstring) * 65536) + Integer.parseInt(strSubstring2);
        } catch (NumberFormatException unused2) {
            return 65542;
        }
    }
}
