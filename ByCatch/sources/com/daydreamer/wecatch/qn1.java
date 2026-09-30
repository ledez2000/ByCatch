package com.daydreamer.wecatch;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class qn1 extends uy1 {
    public String d;
    public Set e;
    public Map f;
    public Long g;
    public Long h;

    public qn1(hz1 hz1Var) {
        super(hz1Var);
    }

    @Override // com.daydreamer.wecatch.uy1
    public final boolean l() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:408:0x0a69, code lost:
    
        r0 = r64.a.d().w();
        r6 = com.daydreamer.wecatch.ss1.z(r64.d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x0a7d, code lost:
    
        if (r7.H() == false) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0a7f, code lost:
    
        r7 = java.lang.Integer.valueOf(r7.x());
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0a88, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x0a89, code lost:
    
        r0.c("Invalid property filter ID. appId, id", r6, java.lang.String.valueOf(r7));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02cc A[PHI: r0 r5
      0x02cc: PHI (r0v69 java.util.Map) = (r0v45 java.util.Map), (r0v71 java.util.Map), (r0v39 java.util.Map) binds: [B:126:0x02f9, B:115:0x02d4, B:112:0x02ca] A[DONT_GENERATE, DONT_INLINE]
      0x02cc: PHI (r5v16 android.database.Cursor) = (r5v9 android.database.Cursor), (r5v17 android.database.Cursor), (r5v17 android.database.Cursor) binds: [B:126:0x02f9, B:115:0x02d4, B:112:0x02ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0793 A[PHI: r0 r5 r22 r28 r29
      0x0793: PHI (r0v92 java.util.Map) = (r0v94 java.util.Map), (r0v101 java.util.Map) binds: [B:307:0x07c3, B:291:0x0791] A[DONT_GENERATE, DONT_INLINE]
      0x0793: PHI (r5v33 android.database.Cursor) = (r5v34 android.database.Cursor), (r5v36 android.database.Cursor) binds: [B:307:0x07c3, B:291:0x0791] A[DONT_GENERATE, DONT_INLINE]
      0x0793: PHI (r22v13 com.daydreamer.wecatch.ho1) = (r22v14 com.daydreamer.wecatch.ho1), (r22v18 com.daydreamer.wecatch.ho1) binds: [B:307:0x07c3, B:291:0x0791] A[DONT_GENERATE, DONT_INLINE]
      0x0793: PHI (r28v7 java.lang.String) = (r28v8 java.lang.String), (r28v11 java.lang.String) binds: [B:307:0x07c3, B:291:0x0791] A[DONT_GENERATE, DONT_INLINE]
      0x0793: PHI (r29v8 java.lang.String) = (r29v9 java.lang.String), (r29v11 java.lang.String) binds: [B:307:0x07c3, B:291:0x0791] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x0879  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0943 A[PHI: r0 r13 r65
      0x0943: PHI (r0v140 java.util.Map) = (r0v142 java.util.Map), (r0v148 java.util.Map) binds: [B:373:0x0969, B:362:0x0941] A[DONT_GENERATE, DONT_INLINE]
      0x0943: PHI (r13v16 android.database.Cursor) = (r13v17 android.database.Cursor), (r13v18 android.database.Cursor) binds: [B:373:0x0969, B:362:0x0941] A[DONT_GENERATE, DONT_INLINE]
      0x0943: PHI (r65v8 java.util.Iterator) = (r65v9 java.util.Iterator), (r65v12 java.util.Iterator) binds: [B:373:0x0969, B:362:0x0941] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0ac6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b3 A[Catch: SQLiteException -> 0x0226, all -> 0x0b56, TRY_LEAVE, TryCatch #15 {SQLiteException -> 0x0226, blocks: (B:61:0x01ad, B:63:0x01b3, B:67:0x01c3, B:68:0x01c8, B:69:0x01d2, B:70:0x01e1, B:72:0x01f0), top: B:460:0x01ad }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c3 A[Catch: SQLiteException -> 0x0226, all -> 0x0b56, TRY_ENTER, TryCatch #15 {SQLiteException -> 0x0226, blocks: (B:61:0x01ad, B:63:0x01b3, B:67:0x01c3, B:68:0x01c8, B:69:0x01d2, B:70:0x01e1, B:72:0x01f0), top: B:460:0x01ad }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x024f  */
    /* JADX WARN: Type inference failed for: r4v29, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v55, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v59, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v63 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List m(java.lang.String r65, java.util.List r66, java.util.List r67, java.lang.Long r68, java.lang.Long r69) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2910
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.qn1.m(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long):java.util.List");
    }

    public final wz1 n(Integer num) {
        if (this.f.containsKey(num)) {
            return (wz1) this.f.get(num);
        }
        wz1 wz1Var = new wz1(this, this.d, null);
        this.f.put(num, wz1Var);
        return wz1Var;
    }

    public final boolean o(int i, int i2) {
        wz1 wz1Var = (wz1) this.f.get(Integer.valueOf(i));
        if (wz1Var == null) {
            return false;
        }
        return wz1Var.d.get(i2);
    }
}
