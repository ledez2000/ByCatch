package com.daydreamer.wecatch;

import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzac;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzlo;
import com.google.android.gms.measurement.internal.zzq;
import com.taiwanmobile.pt.adp.view.webview.IJSExecutor;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class hz1 implements zu1 {
    public static volatile hz1 F;
    public final Map A;
    public final Map B;
    public qw1 C;
    public String D;
    public final vt1 a;
    public final ys1 b;
    public bo1 c;
    public at1 d;
    public sy1 e;
    public qn1 f;
    public final jz1 g;
    public ow1 h;
    public by1 i;
    public final wy1 j;
    public kt1 k;
    public final du1 l;
    public boolean n;
    public long o;
    public List p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public FileLock v;
    public FileChannel w;
    public List x;
    public List y;
    public long z;
    public boolean m = false;
    public final nz1 E = new cz1(this);

    public hz1(iz1 iz1Var, du1 du1Var) {
        cr0.k(iz1Var);
        this.l = du1.H(iz1Var.a, null, null);
        this.z = -1L;
        this.j = new wy1(this);
        jz1 jz1Var = new jz1(this);
        jz1Var.j();
        this.g = jz1Var;
        ys1 ys1Var = new ys1(this);
        ys1Var.j();
        this.b = ys1Var;
        vt1 vt1Var = new vt1(this);
        vt1Var.j();
        this.a = vt1Var;
        this.A = new HashMap();
        this.B = new HashMap();
        b().z(new xy1(this, iz1Var));
    }

    public static final void E(x61 x61Var, int i, String str) {
        List listM = x61Var.M();
        for (int i2 = 0; i2 < listM.size(); i2++) {
            if ("_err".equals(((c71) listM.get(i2)).E())) {
                return;
            }
        }
        b71 b71VarC = c71.C();
        b71VarC.G("_err");
        b71VarC.F(Long.valueOf(i).longValue());
        c71 c71Var = (c71) b71VarC.r();
        b71 b71VarC2 = c71.C();
        b71VarC2.G("_ev");
        b71VarC2.H(str);
        c71 c71Var2 = (c71) b71VarC2.r();
        x61Var.C(c71Var);
        x61Var.C(c71Var2);
    }

    public static final void G(x61 x61Var, String str) {
        List listM = x61Var.M();
        for (int i = 0; i < listM.size(); i++) {
            if (str.equals(((c71) listM.get(i)).E())) {
                x61Var.E(i);
                return;
            }
        }
    }

    public static final boolean P(zzq zzqVar) {
        return (TextUtils.isEmpty(zzqVar.b) && TextUtils.isEmpty(zzqVar.q)) ? false : true;
    }

    public static final uy1 Q(uy1 uy1Var) {
        if (uy1Var == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (uy1Var.k()) {
            return uy1Var;
        }
        throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(String.valueOf(uy1Var.getClass()))));
    }

    public static hz1 d0(Context context) {
        cr0.k(context);
        cr0.k(context.getApplicationContext());
        if (F == null) {
            synchronized (hz1.class) {
                if (F == null) {
                    iz1 iz1Var = new iz1(context);
                    cr0.k(iz1Var);
                    F = new hz1(iz1Var, null);
                }
            }
        }
        return F;
    }

    public static /* bridge */ /* synthetic */ void i0(hz1 hz1Var, iz1 iz1Var) {
        hz1Var.b().h();
        hz1Var.k = new kt1(hz1Var);
        bo1 bo1Var = new bo1(hz1Var);
        bo1Var.j();
        hz1Var.c = bo1Var;
        vn1 vn1VarS = hz1Var.S();
        vt1 vt1Var = hz1Var.a;
        cr0.k(vt1Var);
        vn1VarS.z(vt1Var);
        by1 by1Var = new by1(hz1Var);
        by1Var.j();
        hz1Var.i = by1Var;
        qn1 qn1Var = new qn1(hz1Var);
        qn1Var.j();
        hz1Var.f = qn1Var;
        ow1 ow1Var = new ow1(hz1Var);
        ow1Var.j();
        hz1Var.h = ow1Var;
        sy1 sy1Var = new sy1(hz1Var);
        sy1Var.j();
        hz1Var.e = sy1Var;
        hz1Var.d = new at1(hz1Var);
        if (hz1Var.q != hz1Var.r) {
            hz1Var.d().r().c("Not all upload components initialized", Integer.valueOf(hz1Var.q), Integer.valueOf(hz1Var.r));
        }
        hz1Var.m = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A(com.google.android.gms.measurement.internal.zzlo r18, com.google.android.gms.measurement.internal.zzq r19) {
        /*
            Method dump skipped, instruction units count: 521
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.hz1.A(com.google.android.gms.measurement.internal.zzlo, com.google.android.gms.measurement.internal.zzq):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x06c0: MOVE (r10 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]), block:B:287:0x06bf */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0285 A[Catch: all -> 0x06c7, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x06c7, blocks: (B:140:0x02b7, B:142:0x02bd, B:144:0x02c9, B:145:0x02cd, B:147:0x02d3, B:149:0x02e7, B:153:0x02f0, B:155:0x02f6, B:161:0x031b, B:158:0x030b, B:160:0x0315, B:162:0x031e, B:164:0x0339, B:168:0x0348, B:170:0x036d, B:172:0x03a7, B:174:0x03ac, B:176:0x03b4, B:177:0x03b7, B:179:0x03c8, B:181:0x03d3, B:182:0x03d6, B:184:0x03e2, B:186:0x03ed, B:187:0x03f0, B:189:0x03fb, B:190:0x03fe, B:192:0x040a, B:194:0x0415, B:196:0x041e, B:197:0x0421, B:199:0x042d, B:201:0x0438, B:202:0x043b, B:204:0x0447, B:206:0x0452, B:208:0x0461, B:210:0x046b, B:215:0x0495, B:216:0x04a0, B:218:0x04ab, B:220:0x04b7, B:222:0x04c2, B:224:0x04c7, B:225:0x04ca, B:227:0x04d6, B:228:0x04ec, B:229:0x04fc, B:231:0x050d, B:233:0x051f, B:235:0x0541, B:237:0x0552, B:240:0x059a, B:242:0x05ac, B:244:0x05c1, B:248:0x05d1, B:249:0x05d5, B:243:0x05ba, B:251:0x061a, B:238:0x0587, B:239:0x0591, B:126:0x0285, B:139:0x02b4, B:255:0x0632, B:256:0x0635, B:257:0x0636, B:263:0x0679, B:280:0x06a5, B:282:0x06ab, B:284:0x06b6, B:268:0x0684, B:289:0x06c3, B:290:0x06c6, B:247:0x05cd), top: B:299:0x00eb, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02b4 A[Catch: all -> 0x06c7, TRY_ENTER, TryCatch #2 {all -> 0x06c7, blocks: (B:140:0x02b7, B:142:0x02bd, B:144:0x02c9, B:145:0x02cd, B:147:0x02d3, B:149:0x02e7, B:153:0x02f0, B:155:0x02f6, B:161:0x031b, B:158:0x030b, B:160:0x0315, B:162:0x031e, B:164:0x0339, B:168:0x0348, B:170:0x036d, B:172:0x03a7, B:174:0x03ac, B:176:0x03b4, B:177:0x03b7, B:179:0x03c8, B:181:0x03d3, B:182:0x03d6, B:184:0x03e2, B:186:0x03ed, B:187:0x03f0, B:189:0x03fb, B:190:0x03fe, B:192:0x040a, B:194:0x0415, B:196:0x041e, B:197:0x0421, B:199:0x042d, B:201:0x0438, B:202:0x043b, B:204:0x0447, B:206:0x0452, B:208:0x0461, B:210:0x046b, B:215:0x0495, B:216:0x04a0, B:218:0x04ab, B:220:0x04b7, B:222:0x04c2, B:224:0x04c7, B:225:0x04ca, B:227:0x04d6, B:228:0x04ec, B:229:0x04fc, B:231:0x050d, B:233:0x051f, B:235:0x0541, B:237:0x0552, B:240:0x059a, B:242:0x05ac, B:244:0x05c1, B:248:0x05d1, B:249:0x05d5, B:243:0x05ba, B:251:0x061a, B:238:0x0587, B:239:0x0591, B:126:0x0285, B:139:0x02b4, B:255:0x0632, B:256:0x0635, B:257:0x0636, B:263:0x0679, B:280:0x06a5, B:282:0x06ab, B:284:0x06b6, B:268:0x0684, B:289:0x06c3, B:290:0x06c6, B:247:0x05cd), top: B:299:0x00eb, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02bd A[Catch: all -> 0x06c7, TryCatch #2 {all -> 0x06c7, blocks: (B:140:0x02b7, B:142:0x02bd, B:144:0x02c9, B:145:0x02cd, B:147:0x02d3, B:149:0x02e7, B:153:0x02f0, B:155:0x02f6, B:161:0x031b, B:158:0x030b, B:160:0x0315, B:162:0x031e, B:164:0x0339, B:168:0x0348, B:170:0x036d, B:172:0x03a7, B:174:0x03ac, B:176:0x03b4, B:177:0x03b7, B:179:0x03c8, B:181:0x03d3, B:182:0x03d6, B:184:0x03e2, B:186:0x03ed, B:187:0x03f0, B:189:0x03fb, B:190:0x03fe, B:192:0x040a, B:194:0x0415, B:196:0x041e, B:197:0x0421, B:199:0x042d, B:201:0x0438, B:202:0x043b, B:204:0x0447, B:206:0x0452, B:208:0x0461, B:210:0x046b, B:215:0x0495, B:216:0x04a0, B:218:0x04ab, B:220:0x04b7, B:222:0x04c2, B:224:0x04c7, B:225:0x04ca, B:227:0x04d6, B:228:0x04ec, B:229:0x04fc, B:231:0x050d, B:233:0x051f, B:235:0x0541, B:237:0x0552, B:240:0x059a, B:242:0x05ac, B:244:0x05c1, B:248:0x05d1, B:249:0x05d5, B:243:0x05ba, B:251:0x061a, B:238:0x0587, B:239:0x0591, B:126:0x0285, B:139:0x02b4, B:255:0x0632, B:256:0x0635, B:257:0x0636, B:263:0x0679, B:280:0x06a5, B:282:0x06ab, B:284:0x06b6, B:268:0x0684, B:289:0x06c3, B:290:0x06c6, B:247:0x05cd), top: B:299:0x00eb, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x06ab A[Catch: all -> 0x06c7, TryCatch #2 {all -> 0x06c7, blocks: (B:140:0x02b7, B:142:0x02bd, B:144:0x02c9, B:145:0x02cd, B:147:0x02d3, B:149:0x02e7, B:153:0x02f0, B:155:0x02f6, B:161:0x031b, B:158:0x030b, B:160:0x0315, B:162:0x031e, B:164:0x0339, B:168:0x0348, B:170:0x036d, B:172:0x03a7, B:174:0x03ac, B:176:0x03b4, B:177:0x03b7, B:179:0x03c8, B:181:0x03d3, B:182:0x03d6, B:184:0x03e2, B:186:0x03ed, B:187:0x03f0, B:189:0x03fb, B:190:0x03fe, B:192:0x040a, B:194:0x0415, B:196:0x041e, B:197:0x0421, B:199:0x042d, B:201:0x0438, B:202:0x043b, B:204:0x0447, B:206:0x0452, B:208:0x0461, B:210:0x046b, B:215:0x0495, B:216:0x04a0, B:218:0x04ab, B:220:0x04b7, B:222:0x04c2, B:224:0x04c7, B:225:0x04ca, B:227:0x04d6, B:228:0x04ec, B:229:0x04fc, B:231:0x050d, B:233:0x051f, B:235:0x0541, B:237:0x0552, B:240:0x059a, B:242:0x05ac, B:244:0x05c1, B:248:0x05d1, B:249:0x05d5, B:243:0x05ba, B:251:0x061a, B:238:0x0587, B:239:0x0591, B:126:0x0285, B:139:0x02b4, B:255:0x0632, B:256:0x0635, B:257:0x0636, B:263:0x0679, B:280:0x06a5, B:282:0x06ab, B:284:0x06b6, B:268:0x0684, B:289:0x06c3, B:290:0x06c6, B:247:0x05cd), top: B:299:0x00eb, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:317:0x01a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:343:? A[Catch: all -> 0x06cb, SYNTHETIC, TryCatch #5 {all -> 0x06cb, blocks: (B:3:0x0010, B:5:0x0021, B:9:0x0034, B:11:0x003a, B:13:0x004a, B:15:0x0052, B:17:0x0058, B:19:0x0063, B:21:0x0073, B:23:0x007e, B:25:0x0091, B:27:0x00b0, B:29:0x00b6, B:30:0x00b9, B:32:0x00c5, B:33:0x00dc, B:35:0x00ed, B:37:0x00f3, B:42:0x010a, B:56:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x013c, B:66:0x0164, B:70:0x016c, B:76:0x01a7, B:247:0x05cd), top: B:302:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010a A[Catch: all -> 0x06cb, PHI: r8 r11
      0x010a: PHI (r8v31 long) = (r8v6 long), (r8v33 long), (r8v6 long) binds: [B:54:0x012d, B:45:0x0112, B:41:0x0108] A[DONT_GENERATE, DONT_INLINE]
      0x010a: PHI (r11v19 android.database.Cursor) = (r11v18 android.database.Cursor), (r11v21 android.database.Cursor), (r11v21 android.database.Cursor) binds: [B:54:0x012d, B:45:0x0112, B:41:0x0108] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x06cb, blocks: (B:3:0x0010, B:5:0x0021, B:9:0x0034, B:11:0x003a, B:13:0x004a, B:15:0x0052, B:17:0x0058, B:19:0x0063, B:21:0x0073, B:23:0x007e, B:25:0x0091, B:27:0x00b0, B:29:0x00b6, B:30:0x00b9, B:32:0x00c5, B:33:0x00dc, B:35:0x00ed, B:37:0x00f3, B:42:0x010a, B:56:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x013c, B:66:0x0164, B:70:0x016c, B:76:0x01a7, B:247:0x05cd), top: B:302:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0138 A[Catch: all -> 0x06cb, TryCatch #5 {all -> 0x06cb, blocks: (B:3:0x0010, B:5:0x0021, B:9:0x0034, B:11:0x003a, B:13:0x004a, B:15:0x0052, B:17:0x0058, B:19:0x0063, B:21:0x0073, B:23:0x007e, B:25:0x0091, B:27:0x00b0, B:29:0x00b6, B:30:0x00b9, B:32:0x00c5, B:33:0x00dc, B:35:0x00ed, B:37:0x00f3, B:42:0x010a, B:56:0x0130, B:60:0x0138, B:61:0x013b, B:62:0x013c, B:66:0x0164, B:70:0x016c, B:76:0x01a7, B:247:0x05cd), top: B:302:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b4 A[Catch: SQLiteException -> 0x028c, all -> 0x062d, TRY_ENTER, TryCatch #6 {all -> 0x062d, blocks: (B:72:0x019b, B:74:0x01a1, B:80:0x01b4, B:81:0x01ba, B:82:0x01be, B:83:0x01c9, B:85:0x01dc, B:86:0x01de, B:88:0x01e4, B:89:0x01ee, B:91:0x01f4, B:95:0x01fa, B:97:0x0204, B:99:0x020a, B:100:0x0211, B:120:0x0273, B:102:0x0226, B:105:0x023e, B:112:0x024a, B:113:0x0259, B:119:0x0260, B:137:0x029b), top: B:303:0x016c }] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r7v4, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B() {
        /*
            Method dump skipped, instruction units count: 1747
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.hz1.B():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0336 A[Catch: all -> 0x0a9f, TryCatch #9 {all -> 0x0a9f, blocks: (B:28:0x0124, B:30:0x0136, B:32:0x0142, B:33:0x014e, B:36:0x015c, B:38:0x0166, B:43:0x0172, B:99:0x0320, B:108:0x0356, B:110:0x0394, B:112:0x0399, B:113:0x03b0, B:117:0x03c3, B:119:0x03dc, B:121:0x03e3, B:122:0x03fa, B:127:0x0424, B:131:0x0447, B:132:0x045e, B:135:0x046f, B:138:0x048c, B:139:0x04a0, B:141:0x04aa, B:143:0x04b7, B:145:0x04bd, B:146:0x04c6, B:147:0x04d4, B:149:0x04ec, B:159:0x0524, B:160:0x0539, B:162:0x0563, B:165:0x057b, B:168:0x05be, B:170:0x05ea, B:172:0x0629, B:173:0x062e, B:175:0x0636, B:176:0x063b, B:178:0x0643, B:179:0x0648, B:181:0x0657, B:183:0x065f, B:184:0x0664, B:186:0x066d, B:187:0x0671, B:189:0x067e, B:190:0x0683, B:192:0x06a9, B:194:0x06b1, B:195:0x06b6, B:197:0x06be, B:198:0x06c1, B:200:0x06d9, B:203:0x06e1, B:204:0x06fa, B:206:0x0700, B:208:0x0714, B:210:0x0720, B:212:0x072d, B:216:0x0747, B:217:0x0757, B:221:0x0760, B:222:0x0763, B:224:0x0780, B:226:0x0792, B:228:0x0796, B:230:0x07a1, B:231:0x07aa, B:233:0x07ed, B:234:0x07f2, B:236:0x07fa, B:239:0x0804, B:241:0x0808, B:243:0x0815, B:245:0x0835, B:246:0x0840, B:248:0x0873, B:249:0x0878, B:250:0x0885, B:252:0x088d, B:254:0x0897, B:255:0x08a3, B:257:0x08ad, B:258:0x08b9, B:259:0x08c5, B:261:0x08cb, B:263:0x08fb, B:264:0x0941, B:265:0x094b, B:266:0x0957, B:268:0x095d, B:277:0x09aa, B:278:0x09f8, B:280:0x0a08, B:294:0x0a6c, B:283:0x0a20, B:285:0x0a24, B:271:0x0969, B:273:0x0995, B:289:0x0a3d, B:290:0x0a54, B:293:0x0a57, B:169:0x05dc, B:156:0x0509, B:102:0x0336, B:103:0x033d, B:105:0x0343, B:107:0x034f, B:49:0x0186, B:52:0x0192, B:54:0x01a9, B:60:0x01c7, B:68:0x0207, B:70:0x020d, B:72:0x021b, B:74:0x0230, B:77:0x0237, B:95:0x02de, B:97:0x02e9, B:78:0x0265, B:79:0x0282, B:81:0x0289, B:83:0x029a, B:94:0x02c2, B:93:0x02af, B:63:0x01d5, B:67:0x01fd), top: B:319:0x0124, inners: #1, #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0394 A[Catch: all -> 0x0a9f, TryCatch #9 {all -> 0x0a9f, blocks: (B:28:0x0124, B:30:0x0136, B:32:0x0142, B:33:0x014e, B:36:0x015c, B:38:0x0166, B:43:0x0172, B:99:0x0320, B:108:0x0356, B:110:0x0394, B:112:0x0399, B:113:0x03b0, B:117:0x03c3, B:119:0x03dc, B:121:0x03e3, B:122:0x03fa, B:127:0x0424, B:131:0x0447, B:132:0x045e, B:135:0x046f, B:138:0x048c, B:139:0x04a0, B:141:0x04aa, B:143:0x04b7, B:145:0x04bd, B:146:0x04c6, B:147:0x04d4, B:149:0x04ec, B:159:0x0524, B:160:0x0539, B:162:0x0563, B:165:0x057b, B:168:0x05be, B:170:0x05ea, B:172:0x0629, B:173:0x062e, B:175:0x0636, B:176:0x063b, B:178:0x0643, B:179:0x0648, B:181:0x0657, B:183:0x065f, B:184:0x0664, B:186:0x066d, B:187:0x0671, B:189:0x067e, B:190:0x0683, B:192:0x06a9, B:194:0x06b1, B:195:0x06b6, B:197:0x06be, B:198:0x06c1, B:200:0x06d9, B:203:0x06e1, B:204:0x06fa, B:206:0x0700, B:208:0x0714, B:210:0x0720, B:212:0x072d, B:216:0x0747, B:217:0x0757, B:221:0x0760, B:222:0x0763, B:224:0x0780, B:226:0x0792, B:228:0x0796, B:230:0x07a1, B:231:0x07aa, B:233:0x07ed, B:234:0x07f2, B:236:0x07fa, B:239:0x0804, B:241:0x0808, B:243:0x0815, B:245:0x0835, B:246:0x0840, B:248:0x0873, B:249:0x0878, B:250:0x0885, B:252:0x088d, B:254:0x0897, B:255:0x08a3, B:257:0x08ad, B:258:0x08b9, B:259:0x08c5, B:261:0x08cb, B:263:0x08fb, B:264:0x0941, B:265:0x094b, B:266:0x0957, B:268:0x095d, B:277:0x09aa, B:278:0x09f8, B:280:0x0a08, B:294:0x0a6c, B:283:0x0a20, B:285:0x0a24, B:271:0x0969, B:273:0x0995, B:289:0x0a3d, B:290:0x0a54, B:293:0x0a57, B:169:0x05dc, B:156:0x0509, B:102:0x0336, B:103:0x033d, B:105:0x0343, B:107:0x034f, B:49:0x0186, B:52:0x0192, B:54:0x01a9, B:60:0x01c7, B:68:0x0207, B:70:0x020d, B:72:0x021b, B:74:0x0230, B:77:0x0237, B:95:0x02de, B:97:0x02e9, B:78:0x0265, B:79:0x0282, B:81:0x0289, B:83:0x029a, B:94:0x02c2, B:93:0x02af, B:63:0x01d5, B:67:0x01fd), top: B:319:0x0124, inners: #1, #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x075d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0192 A[Catch: all -> 0x0a9f, TRY_ENTER, TryCatch #9 {all -> 0x0a9f, blocks: (B:28:0x0124, B:30:0x0136, B:32:0x0142, B:33:0x014e, B:36:0x015c, B:38:0x0166, B:43:0x0172, B:99:0x0320, B:108:0x0356, B:110:0x0394, B:112:0x0399, B:113:0x03b0, B:117:0x03c3, B:119:0x03dc, B:121:0x03e3, B:122:0x03fa, B:127:0x0424, B:131:0x0447, B:132:0x045e, B:135:0x046f, B:138:0x048c, B:139:0x04a0, B:141:0x04aa, B:143:0x04b7, B:145:0x04bd, B:146:0x04c6, B:147:0x04d4, B:149:0x04ec, B:159:0x0524, B:160:0x0539, B:162:0x0563, B:165:0x057b, B:168:0x05be, B:170:0x05ea, B:172:0x0629, B:173:0x062e, B:175:0x0636, B:176:0x063b, B:178:0x0643, B:179:0x0648, B:181:0x0657, B:183:0x065f, B:184:0x0664, B:186:0x066d, B:187:0x0671, B:189:0x067e, B:190:0x0683, B:192:0x06a9, B:194:0x06b1, B:195:0x06b6, B:197:0x06be, B:198:0x06c1, B:200:0x06d9, B:203:0x06e1, B:204:0x06fa, B:206:0x0700, B:208:0x0714, B:210:0x0720, B:212:0x072d, B:216:0x0747, B:217:0x0757, B:221:0x0760, B:222:0x0763, B:224:0x0780, B:226:0x0792, B:228:0x0796, B:230:0x07a1, B:231:0x07aa, B:233:0x07ed, B:234:0x07f2, B:236:0x07fa, B:239:0x0804, B:241:0x0808, B:243:0x0815, B:245:0x0835, B:246:0x0840, B:248:0x0873, B:249:0x0878, B:250:0x0885, B:252:0x088d, B:254:0x0897, B:255:0x08a3, B:257:0x08ad, B:258:0x08b9, B:259:0x08c5, B:261:0x08cb, B:263:0x08fb, B:264:0x0941, B:265:0x094b, B:266:0x0957, B:268:0x095d, B:277:0x09aa, B:278:0x09f8, B:280:0x0a08, B:294:0x0a6c, B:283:0x0a20, B:285:0x0a24, B:271:0x0969, B:273:0x0995, B:289:0x0a3d, B:290:0x0a54, B:293:0x0a57, B:169:0x05dc, B:156:0x0509, B:102:0x0336, B:103:0x033d, B:105:0x0343, B:107:0x034f, B:49:0x0186, B:52:0x0192, B:54:0x01a9, B:60:0x01c7, B:68:0x0207, B:70:0x020d, B:72:0x021b, B:74:0x0230, B:77:0x0237, B:95:0x02de, B:97:0x02e9, B:78:0x0265, B:79:0x0282, B:81:0x0289, B:83:0x029a, B:94:0x02c2, B:93:0x02af, B:63:0x01d5, B:67:0x01fd), top: B:319:0x0124, inners: #1, #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x020d A[Catch: all -> 0x0a9f, TryCatch #9 {all -> 0x0a9f, blocks: (B:28:0x0124, B:30:0x0136, B:32:0x0142, B:33:0x014e, B:36:0x015c, B:38:0x0166, B:43:0x0172, B:99:0x0320, B:108:0x0356, B:110:0x0394, B:112:0x0399, B:113:0x03b0, B:117:0x03c3, B:119:0x03dc, B:121:0x03e3, B:122:0x03fa, B:127:0x0424, B:131:0x0447, B:132:0x045e, B:135:0x046f, B:138:0x048c, B:139:0x04a0, B:141:0x04aa, B:143:0x04b7, B:145:0x04bd, B:146:0x04c6, B:147:0x04d4, B:149:0x04ec, B:159:0x0524, B:160:0x0539, B:162:0x0563, B:165:0x057b, B:168:0x05be, B:170:0x05ea, B:172:0x0629, B:173:0x062e, B:175:0x0636, B:176:0x063b, B:178:0x0643, B:179:0x0648, B:181:0x0657, B:183:0x065f, B:184:0x0664, B:186:0x066d, B:187:0x0671, B:189:0x067e, B:190:0x0683, B:192:0x06a9, B:194:0x06b1, B:195:0x06b6, B:197:0x06be, B:198:0x06c1, B:200:0x06d9, B:203:0x06e1, B:204:0x06fa, B:206:0x0700, B:208:0x0714, B:210:0x0720, B:212:0x072d, B:216:0x0747, B:217:0x0757, B:221:0x0760, B:222:0x0763, B:224:0x0780, B:226:0x0792, B:228:0x0796, B:230:0x07a1, B:231:0x07aa, B:233:0x07ed, B:234:0x07f2, B:236:0x07fa, B:239:0x0804, B:241:0x0808, B:243:0x0815, B:245:0x0835, B:246:0x0840, B:248:0x0873, B:249:0x0878, B:250:0x0885, B:252:0x088d, B:254:0x0897, B:255:0x08a3, B:257:0x08ad, B:258:0x08b9, B:259:0x08c5, B:261:0x08cb, B:263:0x08fb, B:264:0x0941, B:265:0x094b, B:266:0x0957, B:268:0x095d, B:277:0x09aa, B:278:0x09f8, B:280:0x0a08, B:294:0x0a6c, B:283:0x0a20, B:285:0x0a24, B:271:0x0969, B:273:0x0995, B:289:0x0a3d, B:290:0x0a54, B:293:0x0a57, B:169:0x05dc, B:156:0x0509, B:102:0x0336, B:103:0x033d, B:105:0x0343, B:107:0x034f, B:49:0x0186, B:52:0x0192, B:54:0x01a9, B:60:0x01c7, B:68:0x0207, B:70:0x020d, B:72:0x021b, B:74:0x0230, B:77:0x0237, B:95:0x02de, B:97:0x02e9, B:78:0x0265, B:79:0x0282, B:81:0x0289, B:83:0x029a, B:94:0x02c2, B:93:0x02af, B:63:0x01d5, B:67:0x01fd), top: B:319:0x0124, inners: #1, #3, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02e9 A[Catch: all -> 0x0a9f, TryCatch #9 {all -> 0x0a9f, blocks: (B:28:0x0124, B:30:0x0136, B:32:0x0142, B:33:0x014e, B:36:0x015c, B:38:0x0166, B:43:0x0172, B:99:0x0320, B:108:0x0356, B:110:0x0394, B:112:0x0399, B:113:0x03b0, B:117:0x03c3, B:119:0x03dc, B:121:0x03e3, B:122:0x03fa, B:127:0x0424, B:131:0x0447, B:132:0x045e, B:135:0x046f, B:138:0x048c, B:139:0x04a0, B:141:0x04aa, B:143:0x04b7, B:145:0x04bd, B:146:0x04c6, B:147:0x04d4, B:149:0x04ec, B:159:0x0524, B:160:0x0539, B:162:0x0563, B:165:0x057b, B:168:0x05be, B:170:0x05ea, B:172:0x0629, B:173:0x062e, B:175:0x0636, B:176:0x063b, B:178:0x0643, B:179:0x0648, B:181:0x0657, B:183:0x065f, B:184:0x0664, B:186:0x066d, B:187:0x0671, B:189:0x067e, B:190:0x0683, B:192:0x06a9, B:194:0x06b1, B:195:0x06b6, B:197:0x06be, B:198:0x06c1, B:200:0x06d9, B:203:0x06e1, B:204:0x06fa, B:206:0x0700, B:208:0x0714, B:210:0x0720, B:212:0x072d, B:216:0x0747, B:217:0x0757, B:221:0x0760, B:222:0x0763, B:224:0x0780, B:226:0x0792, B:228:0x0796, B:230:0x07a1, B:231:0x07aa, B:233:0x07ed, B:234:0x07f2, B:236:0x07fa, B:239:0x0804, B:241:0x0808, B:243:0x0815, B:245:0x0835, B:246:0x0840, B:248:0x0873, B:249:0x0878, B:250:0x0885, B:252:0x088d, B:254:0x0897, B:255:0x08a3, B:257:0x08ad, B:258:0x08b9, B:259:0x08c5, B:261:0x08cb, B:263:0x08fb, B:264:0x0941, B:265:0x094b, B:266:0x0957, B:268:0x095d, B:277:0x09aa, B:278:0x09f8, B:280:0x0a08, B:294:0x0a6c, B:283:0x0a20, B:285:0x0a24, B:271:0x0969, B:273:0x0995, B:289:0x0a3d, B:290:0x0a54, B:293:0x0a57, B:169:0x05dc, B:156:0x0509, B:102:0x0336, B:103:0x033d, B:105:0x0343, B:107:0x034f, B:49:0x0186, B:52:0x0192, B:54:0x01a9, B:60:0x01c7, B:68:0x0207, B:70:0x020d, B:72:0x021b, B:74:0x0230, B:77:0x0237, B:95:0x02de, B:97:0x02e9, B:78:0x0265, B:79:0x0282, B:81:0x0289, B:83:0x029a, B:94:0x02c2, B:93:0x02af, B:63:0x01d5, B:67:0x01fd), top: B:319:0x0124, inners: #1, #3, #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(com.google.android.gms.measurement.internal.zzaw r35, com.google.android.gms.measurement.internal.zzq r36) {
        /*
            Method dump skipped, instruction units count: 2734
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.hz1.C(com.google.android.gms.measurement.internal.zzaw, com.google.android.gms.measurement.internal.zzq):void");
    }

    public final boolean D() {
        b().h();
        FileLock fileLock = this.v;
        if (fileLock != null && fileLock.isValid()) {
            d().v().a("Storage concurrent access okay");
            return true;
        }
        this.c.a.z();
        try {
            FileChannel channel = new RandomAccessFile(new File(this.l.c().getFilesDir(), "google_app_measurement.db"), "rw").getChannel();
            this.w = channel;
            FileLock fileLockTryLock = channel.tryLock();
            this.v = fileLockTryLock;
            if (fileLockTryLock != null) {
                d().v().a("Storage concurrent access okay");
                return true;
            }
            d().r().a("Storage concurrent data access panic");
            return false;
        } catch (FileNotFoundException e) {
            d().r().b("Failed to acquire storage lock", e);
            return false;
        } catch (IOException e2) {
            d().r().b("Failed to access storage lock file", e2);
            return false;
        } catch (OverlappingFileLockException e3) {
            d().w().b("Storage lock already acquired", e3);
            return false;
        }
    }

    public final long F() {
        long jA = e().a();
        by1 by1Var = this.i;
        by1Var.i();
        by1Var.h();
        long jA2 = by1Var.l.a();
        if (jA2 == 0) {
            jA2 = ((long) by1Var.a.N().u().nextInt(86400000)) + 1;
            by1Var.l.b(jA2);
        }
        return ((((jA + jA2) / 1000) / 60) / 60) / 24;
    }

    public final zzq H(String str) {
        bo1 bo1Var = this.c;
        Q(bo1Var);
        tu1 tu1VarR = bo1Var.R(str);
        if (tu1VarR == null || TextUtils.isEmpty(tu1VarR.h0())) {
            d().q().b("No app data available; dropping", str);
            return null;
        }
        Boolean boolI = I(tu1VarR);
        if (boolI == null || boolI.booleanValue()) {
            return new zzq(str, tu1VarR.j0(), tu1VarR.h0(), tu1VarR.M(), tu1VarR.g0(), tu1VarR.X(), tu1VarR.U(), (String) null, tu1VarR.K(), false, tu1VarR.i0(), tu1VarR.A(), 0L, 0, tu1VarR.J(), false, tu1VarR.c0(), tu1VarR.b0(), tu1VarR.V(), tu1VarR.c(), (String) null, T(str).h(), "", (String) null);
        }
        d().r().b("App version does not match; dropping. appId", ss1.z(str));
        return null;
    }

    public final Boolean I(tu1 tu1Var) {
        Boolean bool = Boolean.TRUE;
        try {
            if (tu1Var.M() != -2147483648L) {
                if (tu1Var.M() == cv0.a(this.l.c()).e(tu1Var.e0(), 0).versionCode) {
                    return bool;
                }
            } else {
                String str = cv0.a(this.l.c()).e(tu1Var.e0(), 0).versionName;
                String strH0 = tu1Var.h0();
                if (strH0 != null && strH0.equals(str)) {
                    return bool;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final void J() {
        b().h();
        if (this.s || this.t || this.u) {
            d().v().d("Not stopping services. fetch, network, upload", Boolean.valueOf(this.s), Boolean.valueOf(this.t), Boolean.valueOf(this.u));
            return;
        }
        d().v().a("Stopping uploading service(s)");
        List list = this.p;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        List list2 = this.p;
        cr0.k(list2);
        list2.clear();
    }

    public final void K(i71 i71Var, long j, boolean z) {
        String str = true != z ? "_lte" : "_se";
        bo1 bo1Var = this.c;
        Q(bo1Var);
        lz1 lz1VarX = bo1Var.X(i71Var.q0(), str);
        lz1 lz1Var = (lz1VarX == null || lz1VarX.e == null) ? new lz1(i71Var.q0(), "auto", str, e().a(), Long.valueOf(j)) : new lz1(i71Var.q0(), "auto", str, e().a(), Long.valueOf(((Long) lz1VarX.e).longValue() + j));
        r71 r71VarB = s71.B();
        r71VarB.C(str);
        r71VarB.D(e().a());
        r71VarB.z(((Long) lz1Var.e).longValue());
        s71 s71Var = (s71) r71VarB.r();
        int iW = jz1.w(i71Var, str);
        if (iW >= 0) {
            i71Var.n0(iW, s71Var);
        } else {
            i71Var.E0(s71Var);
        }
        if (j > 0) {
            bo1 bo1Var2 = this.c;
            Q(bo1Var2);
            bo1Var2.x(lz1Var);
            d().v().c("Updated engagement user property. scope, value", true != z ? "lifetime" : "session-scoped", lz1Var.e);
        }
    }

    public final void L() {
        long jMax;
        long jMax2;
        b().h();
        g();
        if (this.o > 0) {
            long jAbs = 3600000 - Math.abs(e().c() - this.o);
            if (jAbs > 0) {
                d().v().b("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(jAbs));
                X().c();
                sy1 sy1Var = this.e;
                Q(sy1Var);
                sy1Var.m();
                return;
            }
            this.o = 0L;
        }
        if (!this.l.r() || !N()) {
            d().v().a("Nothing to upload or uploading impossible");
            X().c();
            sy1 sy1Var2 = this.e;
            Q(sy1Var2);
            sy1Var2.m();
            return;
        }
        long jA = e().a();
        S();
        long jMax3 = Math.max(0L, ((Long) es1.A.a(null)).longValue());
        bo1 bo1Var = this.c;
        Q(bo1Var);
        boolean z = true;
        if (!bo1Var.t()) {
            bo1 bo1Var2 = this.c;
            Q(bo1Var2);
            if (!bo1Var2.s()) {
                z = false;
            }
        }
        if (z) {
            String strU = S().u();
            if (TextUtils.isEmpty(strU) || ".none.".equals(strU)) {
                S();
                jMax = Math.max(0L, ((Long) es1.u.a(null)).longValue());
            } else {
                S();
                jMax = Math.max(0L, ((Long) es1.v.a(null)).longValue());
            }
        } else {
            S();
            jMax = Math.max(0L, ((Long) es1.t.a(null)).longValue());
        }
        long jA2 = this.i.j.a();
        long jA3 = this.i.k.a();
        bo1 bo1Var3 = this.c;
        Q(bo1Var3);
        boolean z2 = z;
        long jM = bo1Var3.M();
        bo1 bo1Var4 = this.c;
        Q(bo1Var4);
        long jMax4 = Math.max(jM, bo1Var4.N());
        if (jMax4 == 0) {
            jMax2 = 0;
        } else {
            long jAbs2 = jA - Math.abs(jMax4 - jA);
            long jAbs3 = Math.abs(jA2 - jA);
            long jAbs4 = jA - Math.abs(jA3 - jA);
            long jMax5 = Math.max(jA - jAbs3, jAbs4);
            jMax2 = jAbs2 + jMax3;
            if (z2 && jMax5 > 0) {
                jMax2 = Math.min(jAbs2, jMax5) + jMax;
            }
            jz1 jz1Var = this.g;
            Q(jz1Var);
            if (!jz1Var.M(jMax5, jMax)) {
                jMax2 = jMax5 + jMax;
            }
            if (jAbs4 != 0 && jAbs4 >= jAbs2) {
                int i = 0;
                while (true) {
                    S();
                    if (i >= Math.min(20, Math.max(0, ((Integer) es1.C.a(null)).intValue()))) {
                        break;
                    }
                    S();
                    jMax2 += Math.max(0L, ((Long) es1.B.a(null)).longValue()) * (1 << i);
                    if (jMax2 > jAbs4) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        if (jMax2 == 0) {
            d().v().a("Next upload time is 0");
            X().c();
            sy1 sy1Var3 = this.e;
            Q(sy1Var3);
            sy1Var3.m();
            return;
        }
        ys1 ys1Var = this.b;
        Q(ys1Var);
        if (!ys1Var.m()) {
            d().v().a("No network");
            X().b();
            sy1 sy1Var4 = this.e;
            Q(sy1Var4);
            sy1Var4.m();
            return;
        }
        long jA4 = this.i.i.a();
        S();
        long jMax6 = Math.max(0L, ((Long) es1.r.a(null)).longValue());
        jz1 jz1Var2 = this.g;
        Q(jz1Var2);
        if (!jz1Var2.M(jA4, jMax6)) {
            jMax2 = Math.max(jMax2, jA4 + jMax6);
        }
        X().c();
        long jA5 = jMax2 - e().a();
        if (jA5 <= 0) {
            S();
            jA5 = Math.max(0L, ((Long) es1.w.a(null)).longValue());
            this.i.j.b(e().a());
        }
        d().v().b("Upload scheduled in approximately ms", Long.valueOf(jA5));
        sy1 sy1Var5 = this.e;
        Q(sy1Var5);
        sy1Var5.n(jA5);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0376 A[Catch: all -> 0x0d15, TryCatch #2 {all -> 0x0d15, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:173:0x0538, B:24:0x00f3, B:26:0x0101, B:29:0x0125, B:31:0x012b, B:33:0x013d, B:35:0x014b, B:37:0x015b, B:38:0x0168, B:39:0x016d, B:42:0x0186, B:111:0x03a7, B:112:0x03b3, B:115:0x03bd, B:121:0x03e0, B:118:0x03cf, B:143:0x045f, B:145:0x046b, B:148:0x047e, B:150:0x048f, B:152:0x049b, B:172:0x0524, B:157:0x04c5, B:159:0x04d5, B:162:0x04ea, B:164:0x04fb, B:166:0x0507, B:125:0x03e8, B:127:0x03f4, B:129:0x0400, B:141:0x0445, B:133:0x041d, B:136:0x042f, B:138:0x0435, B:140:0x043f, B:68:0x01e4, B:71:0x01ee, B:73:0x01fc, B:77:0x0243, B:74:0x0219, B:76:0x022a, B:81:0x0252, B:83:0x027e, B:84:0x02a8, B:86:0x02de, B:88:0x02e4, B:91:0x02f0, B:93:0x0326, B:94:0x0341, B:96:0x0347, B:98:0x0355, B:102:0x0368, B:99:0x035d, B:105:0x036f, B:108:0x0376, B:109:0x038e, B:176:0x054d, B:178:0x055b, B:180:0x0566, B:191:0x0598, B:181:0x056e, B:183:0x0579, B:185:0x057f, B:188:0x058b, B:190:0x0593, B:192:0x059b, B:193:0x05a7, B:196:0x05af, B:198:0x05c1, B:199:0x05cd, B:201:0x05d5, B:205:0x05fa, B:207:0x061f, B:209:0x0630, B:211:0x0636, B:213:0x0642, B:214:0x0673, B:216:0x0679, B:218:0x0687, B:219:0x068b, B:220:0x068e, B:221:0x0691, B:222:0x069f, B:224:0x06a5, B:226:0x06b5, B:227:0x06bc, B:229:0x06c8, B:230:0x06cf, B:231:0x06d2, B:233:0x0712, B:234:0x0725, B:236:0x072b, B:239:0x0745, B:241:0x0760, B:243:0x0777, B:245:0x077c, B:247:0x0780, B:249:0x0784, B:251:0x078e, B:252:0x0798, B:254:0x079c, B:256:0x07a2, B:257:0x07b0, B:258:0x07b9, B:326:0x0a09, B:260:0x07c6, B:262:0x07dd, B:268:0x07f9, B:270:0x081d, B:271:0x0825, B:273:0x082b, B:275:0x083d, B:282:0x0866, B:283:0x0889, B:285:0x0895, B:287:0x08aa, B:289:0x08eb, B:293:0x0903, B:295:0x090a, B:297:0x0919, B:299:0x091d, B:301:0x0921, B:303:0x0925, B:304:0x0931, B:305:0x0936, B:307:0x093c, B:309:0x0958, B:310:0x095d, B:325:0x0a06, B:311:0x0978, B:313:0x0980, B:317:0x09a7, B:319:0x09d3, B:320:0x09da, B:321:0x09ec, B:323:0x09f6, B:314:0x098d, B:280:0x0851, B:266:0x07e4, B:327:0x0a15, B:329:0x0a23, B:330:0x0a29, B:331:0x0a31, B:333:0x0a37, B:336:0x0a51, B:338:0x0a62, B:358:0x0ad6, B:360:0x0adc, B:362:0x0af4, B:365:0x0afb, B:370:0x0b2a, B:372:0x0b6c, B:375:0x0ba1, B:376:0x0ba5, B:377:0x0bb0, B:379:0x0bf3, B:380:0x0c00, B:382:0x0c0f, B:386:0x0c29, B:388:0x0c42, B:374:0x0b7e, B:366:0x0b03, B:368:0x0b0f, B:369:0x0b13, B:389:0x0c5a, B:390:0x0c72, B:393:0x0c7a, B:394:0x0c7f, B:395:0x0c8f, B:397:0x0ca9, B:398:0x0cc4, B:400:0x0cce, B:405:0x0cf1, B:404:0x0cde, B:339:0x0a7a, B:341:0x0a80, B:343:0x0a8a, B:345:0x0a91, B:351:0x0aa1, B:353:0x0aa8, B:355:0x0ac7, B:357:0x0ace, B:356:0x0acb, B:352:0x0aa5, B:344:0x0a8e, B:202:0x05da, B:204:0x05e0, B:408:0x0d03), top: B:418:0x000e, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x038e A[Catch: all -> 0x0d15, TryCatch #2 {all -> 0x0d15, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:173:0x0538, B:24:0x00f3, B:26:0x0101, B:29:0x0125, B:31:0x012b, B:33:0x013d, B:35:0x014b, B:37:0x015b, B:38:0x0168, B:39:0x016d, B:42:0x0186, B:111:0x03a7, B:112:0x03b3, B:115:0x03bd, B:121:0x03e0, B:118:0x03cf, B:143:0x045f, B:145:0x046b, B:148:0x047e, B:150:0x048f, B:152:0x049b, B:172:0x0524, B:157:0x04c5, B:159:0x04d5, B:162:0x04ea, B:164:0x04fb, B:166:0x0507, B:125:0x03e8, B:127:0x03f4, B:129:0x0400, B:141:0x0445, B:133:0x041d, B:136:0x042f, B:138:0x0435, B:140:0x043f, B:68:0x01e4, B:71:0x01ee, B:73:0x01fc, B:77:0x0243, B:74:0x0219, B:76:0x022a, B:81:0x0252, B:83:0x027e, B:84:0x02a8, B:86:0x02de, B:88:0x02e4, B:91:0x02f0, B:93:0x0326, B:94:0x0341, B:96:0x0347, B:98:0x0355, B:102:0x0368, B:99:0x035d, B:105:0x036f, B:108:0x0376, B:109:0x038e, B:176:0x054d, B:178:0x055b, B:180:0x0566, B:191:0x0598, B:181:0x056e, B:183:0x0579, B:185:0x057f, B:188:0x058b, B:190:0x0593, B:192:0x059b, B:193:0x05a7, B:196:0x05af, B:198:0x05c1, B:199:0x05cd, B:201:0x05d5, B:205:0x05fa, B:207:0x061f, B:209:0x0630, B:211:0x0636, B:213:0x0642, B:214:0x0673, B:216:0x0679, B:218:0x0687, B:219:0x068b, B:220:0x068e, B:221:0x0691, B:222:0x069f, B:224:0x06a5, B:226:0x06b5, B:227:0x06bc, B:229:0x06c8, B:230:0x06cf, B:231:0x06d2, B:233:0x0712, B:234:0x0725, B:236:0x072b, B:239:0x0745, B:241:0x0760, B:243:0x0777, B:245:0x077c, B:247:0x0780, B:249:0x0784, B:251:0x078e, B:252:0x0798, B:254:0x079c, B:256:0x07a2, B:257:0x07b0, B:258:0x07b9, B:326:0x0a09, B:260:0x07c6, B:262:0x07dd, B:268:0x07f9, B:270:0x081d, B:271:0x0825, B:273:0x082b, B:275:0x083d, B:282:0x0866, B:283:0x0889, B:285:0x0895, B:287:0x08aa, B:289:0x08eb, B:293:0x0903, B:295:0x090a, B:297:0x0919, B:299:0x091d, B:301:0x0921, B:303:0x0925, B:304:0x0931, B:305:0x0936, B:307:0x093c, B:309:0x0958, B:310:0x095d, B:325:0x0a06, B:311:0x0978, B:313:0x0980, B:317:0x09a7, B:319:0x09d3, B:320:0x09da, B:321:0x09ec, B:323:0x09f6, B:314:0x098d, B:280:0x0851, B:266:0x07e4, B:327:0x0a15, B:329:0x0a23, B:330:0x0a29, B:331:0x0a31, B:333:0x0a37, B:336:0x0a51, B:338:0x0a62, B:358:0x0ad6, B:360:0x0adc, B:362:0x0af4, B:365:0x0afb, B:370:0x0b2a, B:372:0x0b6c, B:375:0x0ba1, B:376:0x0ba5, B:377:0x0bb0, B:379:0x0bf3, B:380:0x0c00, B:382:0x0c0f, B:386:0x0c29, B:388:0x0c42, B:374:0x0b7e, B:366:0x0b03, B:368:0x0b0f, B:369:0x0b13, B:389:0x0c5a, B:390:0x0c72, B:393:0x0c7a, B:394:0x0c7f, B:395:0x0c8f, B:397:0x0ca9, B:398:0x0cc4, B:400:0x0cce, B:405:0x0cf1, B:404:0x0cde, B:339:0x0a7a, B:341:0x0a80, B:343:0x0a8a, B:345:0x0a91, B:351:0x0aa1, B:353:0x0aa8, B:355:0x0ac7, B:357:0x0ace, B:356:0x0acb, B:352:0x0aa5, B:344:0x0a8e, B:202:0x05da, B:204:0x05e0, B:408:0x0d03), top: B:418:0x000e, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03a7 A[Catch: all -> 0x0d15, TryCatch #2 {all -> 0x0d15, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:173:0x0538, B:24:0x00f3, B:26:0x0101, B:29:0x0125, B:31:0x012b, B:33:0x013d, B:35:0x014b, B:37:0x015b, B:38:0x0168, B:39:0x016d, B:42:0x0186, B:111:0x03a7, B:112:0x03b3, B:115:0x03bd, B:121:0x03e0, B:118:0x03cf, B:143:0x045f, B:145:0x046b, B:148:0x047e, B:150:0x048f, B:152:0x049b, B:172:0x0524, B:157:0x04c5, B:159:0x04d5, B:162:0x04ea, B:164:0x04fb, B:166:0x0507, B:125:0x03e8, B:127:0x03f4, B:129:0x0400, B:141:0x0445, B:133:0x041d, B:136:0x042f, B:138:0x0435, B:140:0x043f, B:68:0x01e4, B:71:0x01ee, B:73:0x01fc, B:77:0x0243, B:74:0x0219, B:76:0x022a, B:81:0x0252, B:83:0x027e, B:84:0x02a8, B:86:0x02de, B:88:0x02e4, B:91:0x02f0, B:93:0x0326, B:94:0x0341, B:96:0x0347, B:98:0x0355, B:102:0x0368, B:99:0x035d, B:105:0x036f, B:108:0x0376, B:109:0x038e, B:176:0x054d, B:178:0x055b, B:180:0x0566, B:191:0x0598, B:181:0x056e, B:183:0x0579, B:185:0x057f, B:188:0x058b, B:190:0x0593, B:192:0x059b, B:193:0x05a7, B:196:0x05af, B:198:0x05c1, B:199:0x05cd, B:201:0x05d5, B:205:0x05fa, B:207:0x061f, B:209:0x0630, B:211:0x0636, B:213:0x0642, B:214:0x0673, B:216:0x0679, B:218:0x0687, B:219:0x068b, B:220:0x068e, B:221:0x0691, B:222:0x069f, B:224:0x06a5, B:226:0x06b5, B:227:0x06bc, B:229:0x06c8, B:230:0x06cf, B:231:0x06d2, B:233:0x0712, B:234:0x0725, B:236:0x072b, B:239:0x0745, B:241:0x0760, B:243:0x0777, B:245:0x077c, B:247:0x0780, B:249:0x0784, B:251:0x078e, B:252:0x0798, B:254:0x079c, B:256:0x07a2, B:257:0x07b0, B:258:0x07b9, B:326:0x0a09, B:260:0x07c6, B:262:0x07dd, B:268:0x07f9, B:270:0x081d, B:271:0x0825, B:273:0x082b, B:275:0x083d, B:282:0x0866, B:283:0x0889, B:285:0x0895, B:287:0x08aa, B:289:0x08eb, B:293:0x0903, B:295:0x090a, B:297:0x0919, B:299:0x091d, B:301:0x0921, B:303:0x0925, B:304:0x0931, B:305:0x0936, B:307:0x093c, B:309:0x0958, B:310:0x095d, B:325:0x0a06, B:311:0x0978, B:313:0x0980, B:317:0x09a7, B:319:0x09d3, B:320:0x09da, B:321:0x09ec, B:323:0x09f6, B:314:0x098d, B:280:0x0851, B:266:0x07e4, B:327:0x0a15, B:329:0x0a23, B:330:0x0a29, B:331:0x0a31, B:333:0x0a37, B:336:0x0a51, B:338:0x0a62, B:358:0x0ad6, B:360:0x0adc, B:362:0x0af4, B:365:0x0afb, B:370:0x0b2a, B:372:0x0b6c, B:375:0x0ba1, B:376:0x0ba5, B:377:0x0bb0, B:379:0x0bf3, B:380:0x0c00, B:382:0x0c0f, B:386:0x0c29, B:388:0x0c42, B:374:0x0b7e, B:366:0x0b03, B:368:0x0b0f, B:369:0x0b13, B:389:0x0c5a, B:390:0x0c72, B:393:0x0c7a, B:394:0x0c7f, B:395:0x0c8f, B:397:0x0ca9, B:398:0x0cc4, B:400:0x0cce, B:405:0x0cf1, B:404:0x0cde, B:339:0x0a7a, B:341:0x0a80, B:343:0x0a8a, B:345:0x0a91, B:351:0x0aa1, B:353:0x0aa8, B:355:0x0ac7, B:357:0x0ace, B:356:0x0acb, B:352:0x0aa5, B:344:0x0a8e, B:202:0x05da, B:204:0x05e0, B:408:0x0d03), top: B:418:0x000e, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x046b A[Catch: all -> 0x0d15, TryCatch #2 {all -> 0x0d15, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:173:0x0538, B:24:0x00f3, B:26:0x0101, B:29:0x0125, B:31:0x012b, B:33:0x013d, B:35:0x014b, B:37:0x015b, B:38:0x0168, B:39:0x016d, B:42:0x0186, B:111:0x03a7, B:112:0x03b3, B:115:0x03bd, B:121:0x03e0, B:118:0x03cf, B:143:0x045f, B:145:0x046b, B:148:0x047e, B:150:0x048f, B:152:0x049b, B:172:0x0524, B:157:0x04c5, B:159:0x04d5, B:162:0x04ea, B:164:0x04fb, B:166:0x0507, B:125:0x03e8, B:127:0x03f4, B:129:0x0400, B:141:0x0445, B:133:0x041d, B:136:0x042f, B:138:0x0435, B:140:0x043f, B:68:0x01e4, B:71:0x01ee, B:73:0x01fc, B:77:0x0243, B:74:0x0219, B:76:0x022a, B:81:0x0252, B:83:0x027e, B:84:0x02a8, B:86:0x02de, B:88:0x02e4, B:91:0x02f0, B:93:0x0326, B:94:0x0341, B:96:0x0347, B:98:0x0355, B:102:0x0368, B:99:0x035d, B:105:0x036f, B:108:0x0376, B:109:0x038e, B:176:0x054d, B:178:0x055b, B:180:0x0566, B:191:0x0598, B:181:0x056e, B:183:0x0579, B:185:0x057f, B:188:0x058b, B:190:0x0593, B:192:0x059b, B:193:0x05a7, B:196:0x05af, B:198:0x05c1, B:199:0x05cd, B:201:0x05d5, B:205:0x05fa, B:207:0x061f, B:209:0x0630, B:211:0x0636, B:213:0x0642, B:214:0x0673, B:216:0x0679, B:218:0x0687, B:219:0x068b, B:220:0x068e, B:221:0x0691, B:222:0x069f, B:224:0x06a5, B:226:0x06b5, B:227:0x06bc, B:229:0x06c8, B:230:0x06cf, B:231:0x06d2, B:233:0x0712, B:234:0x0725, B:236:0x072b, B:239:0x0745, B:241:0x0760, B:243:0x0777, B:245:0x077c, B:247:0x0780, B:249:0x0784, B:251:0x078e, B:252:0x0798, B:254:0x079c, B:256:0x07a2, B:257:0x07b0, B:258:0x07b9, B:326:0x0a09, B:260:0x07c6, B:262:0x07dd, B:268:0x07f9, B:270:0x081d, B:271:0x0825, B:273:0x082b, B:275:0x083d, B:282:0x0866, B:283:0x0889, B:285:0x0895, B:287:0x08aa, B:289:0x08eb, B:293:0x0903, B:295:0x090a, B:297:0x0919, B:299:0x091d, B:301:0x0921, B:303:0x0925, B:304:0x0931, B:305:0x0936, B:307:0x093c, B:309:0x0958, B:310:0x095d, B:325:0x0a06, B:311:0x0978, B:313:0x0980, B:317:0x09a7, B:319:0x09d3, B:320:0x09da, B:321:0x09ec, B:323:0x09f6, B:314:0x098d, B:280:0x0851, B:266:0x07e4, B:327:0x0a15, B:329:0x0a23, B:330:0x0a29, B:331:0x0a31, B:333:0x0a37, B:336:0x0a51, B:338:0x0a62, B:358:0x0ad6, B:360:0x0adc, B:362:0x0af4, B:365:0x0afb, B:370:0x0b2a, B:372:0x0b6c, B:375:0x0ba1, B:376:0x0ba5, B:377:0x0bb0, B:379:0x0bf3, B:380:0x0c00, B:382:0x0c0f, B:386:0x0c29, B:388:0x0c42, B:374:0x0b7e, B:366:0x0b03, B:368:0x0b0f, B:369:0x0b13, B:389:0x0c5a, B:390:0x0c72, B:393:0x0c7a, B:394:0x0c7f, B:395:0x0c8f, B:397:0x0ca9, B:398:0x0cc4, B:400:0x0cce, B:405:0x0cf1, B:404:0x0cde, B:339:0x0a7a, B:341:0x0a80, B:343:0x0a8a, B:345:0x0a91, B:351:0x0aa1, B:353:0x0aa8, B:355:0x0ac7, B:357:0x0ace, B:356:0x0acb, B:352:0x0aa5, B:344:0x0a8e, B:202:0x05da, B:204:0x05e0, B:408:0x0d03), top: B:418:0x000e, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04c5 A[Catch: all -> 0x0d15, TryCatch #2 {all -> 0x0d15, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:173:0x0538, B:24:0x00f3, B:26:0x0101, B:29:0x0125, B:31:0x012b, B:33:0x013d, B:35:0x014b, B:37:0x015b, B:38:0x0168, B:39:0x016d, B:42:0x0186, B:111:0x03a7, B:112:0x03b3, B:115:0x03bd, B:121:0x03e0, B:118:0x03cf, B:143:0x045f, B:145:0x046b, B:148:0x047e, B:150:0x048f, B:152:0x049b, B:172:0x0524, B:157:0x04c5, B:159:0x04d5, B:162:0x04ea, B:164:0x04fb, B:166:0x0507, B:125:0x03e8, B:127:0x03f4, B:129:0x0400, B:141:0x0445, B:133:0x041d, B:136:0x042f, B:138:0x0435, B:140:0x043f, B:68:0x01e4, B:71:0x01ee, B:73:0x01fc, B:77:0x0243, B:74:0x0219, B:76:0x022a, B:81:0x0252, B:83:0x027e, B:84:0x02a8, B:86:0x02de, B:88:0x02e4, B:91:0x02f0, B:93:0x0326, B:94:0x0341, B:96:0x0347, B:98:0x0355, B:102:0x0368, B:99:0x035d, B:105:0x036f, B:108:0x0376, B:109:0x038e, B:176:0x054d, B:178:0x055b, B:180:0x0566, B:191:0x0598, B:181:0x056e, B:183:0x0579, B:185:0x057f, B:188:0x058b, B:190:0x0593, B:192:0x059b, B:193:0x05a7, B:196:0x05af, B:198:0x05c1, B:199:0x05cd, B:201:0x05d5, B:205:0x05fa, B:207:0x061f, B:209:0x0630, B:211:0x0636, B:213:0x0642, B:214:0x0673, B:216:0x0679, B:218:0x0687, B:219:0x068b, B:220:0x068e, B:221:0x0691, B:222:0x069f, B:224:0x06a5, B:226:0x06b5, B:227:0x06bc, B:229:0x06c8, B:230:0x06cf, B:231:0x06d2, B:233:0x0712, B:234:0x0725, B:236:0x072b, B:239:0x0745, B:241:0x0760, B:243:0x0777, B:245:0x077c, B:247:0x0780, B:249:0x0784, B:251:0x078e, B:252:0x0798, B:254:0x079c, B:256:0x07a2, B:257:0x07b0, B:258:0x07b9, B:326:0x0a09, B:260:0x07c6, B:262:0x07dd, B:268:0x07f9, B:270:0x081d, B:271:0x0825, B:273:0x082b, B:275:0x083d, B:282:0x0866, B:283:0x0889, B:285:0x0895, B:287:0x08aa, B:289:0x08eb, B:293:0x0903, B:295:0x090a, B:297:0x0919, B:299:0x091d, B:301:0x0921, B:303:0x0925, B:304:0x0931, B:305:0x0936, B:307:0x093c, B:309:0x0958, B:310:0x095d, B:325:0x0a06, B:311:0x0978, B:313:0x0980, B:317:0x09a7, B:319:0x09d3, B:320:0x09da, B:321:0x09ec, B:323:0x09f6, B:314:0x098d, B:280:0x0851, B:266:0x07e4, B:327:0x0a15, B:329:0x0a23, B:330:0x0a29, B:331:0x0a31, B:333:0x0a37, B:336:0x0a51, B:338:0x0a62, B:358:0x0ad6, B:360:0x0adc, B:362:0x0af4, B:365:0x0afb, B:370:0x0b2a, B:372:0x0b6c, B:375:0x0ba1, B:376:0x0ba5, B:377:0x0bb0, B:379:0x0bf3, B:380:0x0c00, B:382:0x0c0f, B:386:0x0c29, B:388:0x0c42, B:374:0x0b7e, B:366:0x0b03, B:368:0x0b0f, B:369:0x0b13, B:389:0x0c5a, B:390:0x0c72, B:393:0x0c7a, B:394:0x0c7f, B:395:0x0c8f, B:397:0x0ca9, B:398:0x0cc4, B:400:0x0cce, B:405:0x0cf1, B:404:0x0cde, B:339:0x0a7a, B:341:0x0a80, B:343:0x0a8a, B:345:0x0a91, B:351:0x0aa1, B:353:0x0aa8, B:355:0x0ac7, B:357:0x0ace, B:356:0x0acb, B:352:0x0aa5, B:344:0x0a8e, B:202:0x05da, B:204:0x05e0, B:408:0x0d03), top: B:418:0x000e, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x051f A[PHI: r6 r10
      0x051f: PHI (r6v65 int) = (r6v64 int), (r6v64 int), (r6v68 int) binds: [B:158:0x04d3, B:160:0x04e6, B:156:0x04c0] A[DONT_GENERATE, DONT_INLINE]
      0x051f: PHI (r10v50 com.daydreamer.wecatch.i71) = (r10v48 com.daydreamer.wecatch.i71), (r10v48 com.daydreamer.wecatch.i71), (r10v52 com.daydreamer.wecatch.i71) binds: [B:158:0x04d3, B:160:0x04e6, B:156:0x04c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x056e A[Catch: all -> 0x0d15, TryCatch #2 {all -> 0x0d15, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:173:0x0538, B:24:0x00f3, B:26:0x0101, B:29:0x0125, B:31:0x012b, B:33:0x013d, B:35:0x014b, B:37:0x015b, B:38:0x0168, B:39:0x016d, B:42:0x0186, B:111:0x03a7, B:112:0x03b3, B:115:0x03bd, B:121:0x03e0, B:118:0x03cf, B:143:0x045f, B:145:0x046b, B:148:0x047e, B:150:0x048f, B:152:0x049b, B:172:0x0524, B:157:0x04c5, B:159:0x04d5, B:162:0x04ea, B:164:0x04fb, B:166:0x0507, B:125:0x03e8, B:127:0x03f4, B:129:0x0400, B:141:0x0445, B:133:0x041d, B:136:0x042f, B:138:0x0435, B:140:0x043f, B:68:0x01e4, B:71:0x01ee, B:73:0x01fc, B:77:0x0243, B:74:0x0219, B:76:0x022a, B:81:0x0252, B:83:0x027e, B:84:0x02a8, B:86:0x02de, B:88:0x02e4, B:91:0x02f0, B:93:0x0326, B:94:0x0341, B:96:0x0347, B:98:0x0355, B:102:0x0368, B:99:0x035d, B:105:0x036f, B:108:0x0376, B:109:0x038e, B:176:0x054d, B:178:0x055b, B:180:0x0566, B:191:0x0598, B:181:0x056e, B:183:0x0579, B:185:0x057f, B:188:0x058b, B:190:0x0593, B:192:0x059b, B:193:0x05a7, B:196:0x05af, B:198:0x05c1, B:199:0x05cd, B:201:0x05d5, B:205:0x05fa, B:207:0x061f, B:209:0x0630, B:211:0x0636, B:213:0x0642, B:214:0x0673, B:216:0x0679, B:218:0x0687, B:219:0x068b, B:220:0x068e, B:221:0x0691, B:222:0x069f, B:224:0x06a5, B:226:0x06b5, B:227:0x06bc, B:229:0x06c8, B:230:0x06cf, B:231:0x06d2, B:233:0x0712, B:234:0x0725, B:236:0x072b, B:239:0x0745, B:241:0x0760, B:243:0x0777, B:245:0x077c, B:247:0x0780, B:249:0x0784, B:251:0x078e, B:252:0x0798, B:254:0x079c, B:256:0x07a2, B:257:0x07b0, B:258:0x07b9, B:326:0x0a09, B:260:0x07c6, B:262:0x07dd, B:268:0x07f9, B:270:0x081d, B:271:0x0825, B:273:0x082b, B:275:0x083d, B:282:0x0866, B:283:0x0889, B:285:0x0895, B:287:0x08aa, B:289:0x08eb, B:293:0x0903, B:295:0x090a, B:297:0x0919, B:299:0x091d, B:301:0x0921, B:303:0x0925, B:304:0x0931, B:305:0x0936, B:307:0x093c, B:309:0x0958, B:310:0x095d, B:325:0x0a06, B:311:0x0978, B:313:0x0980, B:317:0x09a7, B:319:0x09d3, B:320:0x09da, B:321:0x09ec, B:323:0x09f6, B:314:0x098d, B:280:0x0851, B:266:0x07e4, B:327:0x0a15, B:329:0x0a23, B:330:0x0a29, B:331:0x0a31, B:333:0x0a37, B:336:0x0a51, B:338:0x0a62, B:358:0x0ad6, B:360:0x0adc, B:362:0x0af4, B:365:0x0afb, B:370:0x0b2a, B:372:0x0b6c, B:375:0x0ba1, B:376:0x0ba5, B:377:0x0bb0, B:379:0x0bf3, B:380:0x0c00, B:382:0x0c0f, B:386:0x0c29, B:388:0x0c42, B:374:0x0b7e, B:366:0x0b03, B:368:0x0b0f, B:369:0x0b13, B:389:0x0c5a, B:390:0x0c72, B:393:0x0c7a, B:394:0x0c7f, B:395:0x0c8f, B:397:0x0ca9, B:398:0x0cc4, B:400:0x0cce, B:405:0x0cf1, B:404:0x0cde, B:339:0x0a7a, B:341:0x0a80, B:343:0x0a8a, B:345:0x0a91, B:351:0x0aa1, B:353:0x0aa8, B:355:0x0ac7, B:357:0x0ace, B:356:0x0acb, B:352:0x0aa5, B:344:0x0a8e, B:202:0x05da, B:204:0x05e0, B:408:0x0d03), top: B:418:0x000e, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x081d A[Catch: all -> 0x0d15, TryCatch #2 {all -> 0x0d15, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:173:0x0538, B:24:0x00f3, B:26:0x0101, B:29:0x0125, B:31:0x012b, B:33:0x013d, B:35:0x014b, B:37:0x015b, B:38:0x0168, B:39:0x016d, B:42:0x0186, B:111:0x03a7, B:112:0x03b3, B:115:0x03bd, B:121:0x03e0, B:118:0x03cf, B:143:0x045f, B:145:0x046b, B:148:0x047e, B:150:0x048f, B:152:0x049b, B:172:0x0524, B:157:0x04c5, B:159:0x04d5, B:162:0x04ea, B:164:0x04fb, B:166:0x0507, B:125:0x03e8, B:127:0x03f4, B:129:0x0400, B:141:0x0445, B:133:0x041d, B:136:0x042f, B:138:0x0435, B:140:0x043f, B:68:0x01e4, B:71:0x01ee, B:73:0x01fc, B:77:0x0243, B:74:0x0219, B:76:0x022a, B:81:0x0252, B:83:0x027e, B:84:0x02a8, B:86:0x02de, B:88:0x02e4, B:91:0x02f0, B:93:0x0326, B:94:0x0341, B:96:0x0347, B:98:0x0355, B:102:0x0368, B:99:0x035d, B:105:0x036f, B:108:0x0376, B:109:0x038e, B:176:0x054d, B:178:0x055b, B:180:0x0566, B:191:0x0598, B:181:0x056e, B:183:0x0579, B:185:0x057f, B:188:0x058b, B:190:0x0593, B:192:0x059b, B:193:0x05a7, B:196:0x05af, B:198:0x05c1, B:199:0x05cd, B:201:0x05d5, B:205:0x05fa, B:207:0x061f, B:209:0x0630, B:211:0x0636, B:213:0x0642, B:214:0x0673, B:216:0x0679, B:218:0x0687, B:219:0x068b, B:220:0x068e, B:221:0x0691, B:222:0x069f, B:224:0x06a5, B:226:0x06b5, B:227:0x06bc, B:229:0x06c8, B:230:0x06cf, B:231:0x06d2, B:233:0x0712, B:234:0x0725, B:236:0x072b, B:239:0x0745, B:241:0x0760, B:243:0x0777, B:245:0x077c, B:247:0x0780, B:249:0x0784, B:251:0x078e, B:252:0x0798, B:254:0x079c, B:256:0x07a2, B:257:0x07b0, B:258:0x07b9, B:326:0x0a09, B:260:0x07c6, B:262:0x07dd, B:268:0x07f9, B:270:0x081d, B:271:0x0825, B:273:0x082b, B:275:0x083d, B:282:0x0866, B:283:0x0889, B:285:0x0895, B:287:0x08aa, B:289:0x08eb, B:293:0x0903, B:295:0x090a, B:297:0x0919, B:299:0x091d, B:301:0x0921, B:303:0x0925, B:304:0x0931, B:305:0x0936, B:307:0x093c, B:309:0x0958, B:310:0x095d, B:325:0x0a06, B:311:0x0978, B:313:0x0980, B:317:0x09a7, B:319:0x09d3, B:320:0x09da, B:321:0x09ec, B:323:0x09f6, B:314:0x098d, B:280:0x0851, B:266:0x07e4, B:327:0x0a15, B:329:0x0a23, B:330:0x0a29, B:331:0x0a31, B:333:0x0a37, B:336:0x0a51, B:338:0x0a62, B:358:0x0ad6, B:360:0x0adc, B:362:0x0af4, B:365:0x0afb, B:370:0x0b2a, B:372:0x0b6c, B:375:0x0ba1, B:376:0x0ba5, B:377:0x0bb0, B:379:0x0bf3, B:380:0x0c00, B:382:0x0c0f, B:386:0x0c29, B:388:0x0c42, B:374:0x0b7e, B:366:0x0b03, B:368:0x0b0f, B:369:0x0b13, B:389:0x0c5a, B:390:0x0c72, B:393:0x0c7a, B:394:0x0c7f, B:395:0x0c8f, B:397:0x0ca9, B:398:0x0cc4, B:400:0x0cce, B:405:0x0cf1, B:404:0x0cde, B:339:0x0a7a, B:341:0x0a80, B:343:0x0a8a, B:345:0x0a91, B:351:0x0aa1, B:353:0x0aa8, B:355:0x0ac7, B:357:0x0ace, B:356:0x0acb, B:352:0x0aa5, B:344:0x0a8e, B:202:0x05da, B:204:0x05e0, B:408:0x0d03), top: B:418:0x000e, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0851 A[Catch: all -> 0x0d15, EDGE_INSN: B:462:0x0851->B:280:0x0851 BREAK  A[LOOP:11: B:271:0x0825->B:279:0x084e], TryCatch #2 {all -> 0x0d15, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:173:0x0538, B:24:0x00f3, B:26:0x0101, B:29:0x0125, B:31:0x012b, B:33:0x013d, B:35:0x014b, B:37:0x015b, B:38:0x0168, B:39:0x016d, B:42:0x0186, B:111:0x03a7, B:112:0x03b3, B:115:0x03bd, B:121:0x03e0, B:118:0x03cf, B:143:0x045f, B:145:0x046b, B:148:0x047e, B:150:0x048f, B:152:0x049b, B:172:0x0524, B:157:0x04c5, B:159:0x04d5, B:162:0x04ea, B:164:0x04fb, B:166:0x0507, B:125:0x03e8, B:127:0x03f4, B:129:0x0400, B:141:0x0445, B:133:0x041d, B:136:0x042f, B:138:0x0435, B:140:0x043f, B:68:0x01e4, B:71:0x01ee, B:73:0x01fc, B:77:0x0243, B:74:0x0219, B:76:0x022a, B:81:0x0252, B:83:0x027e, B:84:0x02a8, B:86:0x02de, B:88:0x02e4, B:91:0x02f0, B:93:0x0326, B:94:0x0341, B:96:0x0347, B:98:0x0355, B:102:0x0368, B:99:0x035d, B:105:0x036f, B:108:0x0376, B:109:0x038e, B:176:0x054d, B:178:0x055b, B:180:0x0566, B:191:0x0598, B:181:0x056e, B:183:0x0579, B:185:0x057f, B:188:0x058b, B:190:0x0593, B:192:0x059b, B:193:0x05a7, B:196:0x05af, B:198:0x05c1, B:199:0x05cd, B:201:0x05d5, B:205:0x05fa, B:207:0x061f, B:209:0x0630, B:211:0x0636, B:213:0x0642, B:214:0x0673, B:216:0x0679, B:218:0x0687, B:219:0x068b, B:220:0x068e, B:221:0x0691, B:222:0x069f, B:224:0x06a5, B:226:0x06b5, B:227:0x06bc, B:229:0x06c8, B:230:0x06cf, B:231:0x06d2, B:233:0x0712, B:234:0x0725, B:236:0x072b, B:239:0x0745, B:241:0x0760, B:243:0x0777, B:245:0x077c, B:247:0x0780, B:249:0x0784, B:251:0x078e, B:252:0x0798, B:254:0x079c, B:256:0x07a2, B:257:0x07b0, B:258:0x07b9, B:326:0x0a09, B:260:0x07c6, B:262:0x07dd, B:268:0x07f9, B:270:0x081d, B:271:0x0825, B:273:0x082b, B:275:0x083d, B:282:0x0866, B:283:0x0889, B:285:0x0895, B:287:0x08aa, B:289:0x08eb, B:293:0x0903, B:295:0x090a, B:297:0x0919, B:299:0x091d, B:301:0x0921, B:303:0x0925, B:304:0x0931, B:305:0x0936, B:307:0x093c, B:309:0x0958, B:310:0x095d, B:325:0x0a06, B:311:0x0978, B:313:0x0980, B:317:0x09a7, B:319:0x09d3, B:320:0x09da, B:321:0x09ec, B:323:0x09f6, B:314:0x098d, B:280:0x0851, B:266:0x07e4, B:327:0x0a15, B:329:0x0a23, B:330:0x0a29, B:331:0x0a31, B:333:0x0a37, B:336:0x0a51, B:338:0x0a62, B:358:0x0ad6, B:360:0x0adc, B:362:0x0af4, B:365:0x0afb, B:370:0x0b2a, B:372:0x0b6c, B:375:0x0ba1, B:376:0x0ba5, B:377:0x0bb0, B:379:0x0bf3, B:380:0x0c00, B:382:0x0c0f, B:386:0x0c29, B:388:0x0c42, B:374:0x0b7e, B:366:0x0b03, B:368:0x0b0f, B:369:0x0b13, B:389:0x0c5a, B:390:0x0c72, B:393:0x0c7a, B:394:0x0c7f, B:395:0x0c8f, B:397:0x0ca9, B:398:0x0cc4, B:400:0x0cce, B:405:0x0cf1, B:404:0x0cde, B:339:0x0a7a, B:341:0x0a80, B:343:0x0a8a, B:345:0x0a91, B:351:0x0aa1, B:353:0x0aa8, B:355:0x0ac7, B:357:0x0ace, B:356:0x0acb, B:352:0x0aa5, B:344:0x0a8e, B:202:0x05da, B:204:0x05e0, B:408:0x0d03), top: B:418:0x000e, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0866 A[Catch: all -> 0x0d15, TryCatch #2 {all -> 0x0d15, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:173:0x0538, B:24:0x00f3, B:26:0x0101, B:29:0x0125, B:31:0x012b, B:33:0x013d, B:35:0x014b, B:37:0x015b, B:38:0x0168, B:39:0x016d, B:42:0x0186, B:111:0x03a7, B:112:0x03b3, B:115:0x03bd, B:121:0x03e0, B:118:0x03cf, B:143:0x045f, B:145:0x046b, B:148:0x047e, B:150:0x048f, B:152:0x049b, B:172:0x0524, B:157:0x04c5, B:159:0x04d5, B:162:0x04ea, B:164:0x04fb, B:166:0x0507, B:125:0x03e8, B:127:0x03f4, B:129:0x0400, B:141:0x0445, B:133:0x041d, B:136:0x042f, B:138:0x0435, B:140:0x043f, B:68:0x01e4, B:71:0x01ee, B:73:0x01fc, B:77:0x0243, B:74:0x0219, B:76:0x022a, B:81:0x0252, B:83:0x027e, B:84:0x02a8, B:86:0x02de, B:88:0x02e4, B:91:0x02f0, B:93:0x0326, B:94:0x0341, B:96:0x0347, B:98:0x0355, B:102:0x0368, B:99:0x035d, B:105:0x036f, B:108:0x0376, B:109:0x038e, B:176:0x054d, B:178:0x055b, B:180:0x0566, B:191:0x0598, B:181:0x056e, B:183:0x0579, B:185:0x057f, B:188:0x058b, B:190:0x0593, B:192:0x059b, B:193:0x05a7, B:196:0x05af, B:198:0x05c1, B:199:0x05cd, B:201:0x05d5, B:205:0x05fa, B:207:0x061f, B:209:0x0630, B:211:0x0636, B:213:0x0642, B:214:0x0673, B:216:0x0679, B:218:0x0687, B:219:0x068b, B:220:0x068e, B:221:0x0691, B:222:0x069f, B:224:0x06a5, B:226:0x06b5, B:227:0x06bc, B:229:0x06c8, B:230:0x06cf, B:231:0x06d2, B:233:0x0712, B:234:0x0725, B:236:0x072b, B:239:0x0745, B:241:0x0760, B:243:0x0777, B:245:0x077c, B:247:0x0780, B:249:0x0784, B:251:0x078e, B:252:0x0798, B:254:0x079c, B:256:0x07a2, B:257:0x07b0, B:258:0x07b9, B:326:0x0a09, B:260:0x07c6, B:262:0x07dd, B:268:0x07f9, B:270:0x081d, B:271:0x0825, B:273:0x082b, B:275:0x083d, B:282:0x0866, B:283:0x0889, B:285:0x0895, B:287:0x08aa, B:289:0x08eb, B:293:0x0903, B:295:0x090a, B:297:0x0919, B:299:0x091d, B:301:0x0921, B:303:0x0925, B:304:0x0931, B:305:0x0936, B:307:0x093c, B:309:0x0958, B:310:0x095d, B:325:0x0a06, B:311:0x0978, B:313:0x0980, B:317:0x09a7, B:319:0x09d3, B:320:0x09da, B:321:0x09ec, B:323:0x09f6, B:314:0x098d, B:280:0x0851, B:266:0x07e4, B:327:0x0a15, B:329:0x0a23, B:330:0x0a29, B:331:0x0a31, B:333:0x0a37, B:336:0x0a51, B:338:0x0a62, B:358:0x0ad6, B:360:0x0adc, B:362:0x0af4, B:365:0x0afb, B:370:0x0b2a, B:372:0x0b6c, B:375:0x0ba1, B:376:0x0ba5, B:377:0x0bb0, B:379:0x0bf3, B:380:0x0c00, B:382:0x0c0f, B:386:0x0c29, B:388:0x0c42, B:374:0x0b7e, B:366:0x0b03, B:368:0x0b0f, B:369:0x0b13, B:389:0x0c5a, B:390:0x0c72, B:393:0x0c7a, B:394:0x0c7f, B:395:0x0c8f, B:397:0x0ca9, B:398:0x0cc4, B:400:0x0cce, B:405:0x0cf1, B:404:0x0cde, B:339:0x0a7a, B:341:0x0a80, B:343:0x0a8a, B:345:0x0a91, B:351:0x0aa1, B:353:0x0aa8, B:355:0x0ac7, B:357:0x0ace, B:356:0x0acb, B:352:0x0aa5, B:344:0x0a8e, B:202:0x05da, B:204:0x05e0, B:408:0x0d03), top: B:418:0x000e, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0889 A[Catch: all -> 0x0d15, TryCatch #2 {all -> 0x0d15, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:173:0x0538, B:24:0x00f3, B:26:0x0101, B:29:0x0125, B:31:0x012b, B:33:0x013d, B:35:0x014b, B:37:0x015b, B:38:0x0168, B:39:0x016d, B:42:0x0186, B:111:0x03a7, B:112:0x03b3, B:115:0x03bd, B:121:0x03e0, B:118:0x03cf, B:143:0x045f, B:145:0x046b, B:148:0x047e, B:150:0x048f, B:152:0x049b, B:172:0x0524, B:157:0x04c5, B:159:0x04d5, B:162:0x04ea, B:164:0x04fb, B:166:0x0507, B:125:0x03e8, B:127:0x03f4, B:129:0x0400, B:141:0x0445, B:133:0x041d, B:136:0x042f, B:138:0x0435, B:140:0x043f, B:68:0x01e4, B:71:0x01ee, B:73:0x01fc, B:77:0x0243, B:74:0x0219, B:76:0x022a, B:81:0x0252, B:83:0x027e, B:84:0x02a8, B:86:0x02de, B:88:0x02e4, B:91:0x02f0, B:93:0x0326, B:94:0x0341, B:96:0x0347, B:98:0x0355, B:102:0x0368, B:99:0x035d, B:105:0x036f, B:108:0x0376, B:109:0x038e, B:176:0x054d, B:178:0x055b, B:180:0x0566, B:191:0x0598, B:181:0x056e, B:183:0x0579, B:185:0x057f, B:188:0x058b, B:190:0x0593, B:192:0x059b, B:193:0x05a7, B:196:0x05af, B:198:0x05c1, B:199:0x05cd, B:201:0x05d5, B:205:0x05fa, B:207:0x061f, B:209:0x0630, B:211:0x0636, B:213:0x0642, B:214:0x0673, B:216:0x0679, B:218:0x0687, B:219:0x068b, B:220:0x068e, B:221:0x0691, B:222:0x069f, B:224:0x06a5, B:226:0x06b5, B:227:0x06bc, B:229:0x06c8, B:230:0x06cf, B:231:0x06d2, B:233:0x0712, B:234:0x0725, B:236:0x072b, B:239:0x0745, B:241:0x0760, B:243:0x0777, B:245:0x077c, B:247:0x0780, B:249:0x0784, B:251:0x078e, B:252:0x0798, B:254:0x079c, B:256:0x07a2, B:257:0x07b0, B:258:0x07b9, B:326:0x0a09, B:260:0x07c6, B:262:0x07dd, B:268:0x07f9, B:270:0x081d, B:271:0x0825, B:273:0x082b, B:275:0x083d, B:282:0x0866, B:283:0x0889, B:285:0x0895, B:287:0x08aa, B:289:0x08eb, B:293:0x0903, B:295:0x090a, B:297:0x0919, B:299:0x091d, B:301:0x0921, B:303:0x0925, B:304:0x0931, B:305:0x0936, B:307:0x093c, B:309:0x0958, B:310:0x095d, B:325:0x0a06, B:311:0x0978, B:313:0x0980, B:317:0x09a7, B:319:0x09d3, B:320:0x09da, B:321:0x09ec, B:323:0x09f6, B:314:0x098d, B:280:0x0851, B:266:0x07e4, B:327:0x0a15, B:329:0x0a23, B:330:0x0a29, B:331:0x0a31, B:333:0x0a37, B:336:0x0a51, B:338:0x0a62, B:358:0x0ad6, B:360:0x0adc, B:362:0x0af4, B:365:0x0afb, B:370:0x0b2a, B:372:0x0b6c, B:375:0x0ba1, B:376:0x0ba5, B:377:0x0bb0, B:379:0x0bf3, B:380:0x0c00, B:382:0x0c0f, B:386:0x0c29, B:388:0x0c42, B:374:0x0b7e, B:366:0x0b03, B:368:0x0b0f, B:369:0x0b13, B:389:0x0c5a, B:390:0x0c72, B:393:0x0c7a, B:394:0x0c7f, B:395:0x0c8f, B:397:0x0ca9, B:398:0x0cc4, B:400:0x0cce, B:405:0x0cf1, B:404:0x0cde, B:339:0x0a7a, B:341:0x0a80, B:343:0x0a8a, B:345:0x0a91, B:351:0x0aa1, B:353:0x0aa8, B:355:0x0ac7, B:357:0x0ace, B:356:0x0acb, B:352:0x0aa5, B:344:0x0a8e, B:202:0x05da, B:204:0x05e0, B:408:0x0d03), top: B:418:0x000e, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x08e9 A[PHI: r3
      0x08e9: PHI (r3v23 com.daydreamer.wecatch.ho1) = (r3v22 com.daydreamer.wecatch.ho1), (r3v34 com.daydreamer.wecatch.ho1) binds: [B:284:0x0893, B:286:0x08a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0b7e A[Catch: all -> 0x0d15, TryCatch #2 {all -> 0x0d15, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:173:0x0538, B:24:0x00f3, B:26:0x0101, B:29:0x0125, B:31:0x012b, B:33:0x013d, B:35:0x014b, B:37:0x015b, B:38:0x0168, B:39:0x016d, B:42:0x0186, B:111:0x03a7, B:112:0x03b3, B:115:0x03bd, B:121:0x03e0, B:118:0x03cf, B:143:0x045f, B:145:0x046b, B:148:0x047e, B:150:0x048f, B:152:0x049b, B:172:0x0524, B:157:0x04c5, B:159:0x04d5, B:162:0x04ea, B:164:0x04fb, B:166:0x0507, B:125:0x03e8, B:127:0x03f4, B:129:0x0400, B:141:0x0445, B:133:0x041d, B:136:0x042f, B:138:0x0435, B:140:0x043f, B:68:0x01e4, B:71:0x01ee, B:73:0x01fc, B:77:0x0243, B:74:0x0219, B:76:0x022a, B:81:0x0252, B:83:0x027e, B:84:0x02a8, B:86:0x02de, B:88:0x02e4, B:91:0x02f0, B:93:0x0326, B:94:0x0341, B:96:0x0347, B:98:0x0355, B:102:0x0368, B:99:0x035d, B:105:0x036f, B:108:0x0376, B:109:0x038e, B:176:0x054d, B:178:0x055b, B:180:0x0566, B:191:0x0598, B:181:0x056e, B:183:0x0579, B:185:0x057f, B:188:0x058b, B:190:0x0593, B:192:0x059b, B:193:0x05a7, B:196:0x05af, B:198:0x05c1, B:199:0x05cd, B:201:0x05d5, B:205:0x05fa, B:207:0x061f, B:209:0x0630, B:211:0x0636, B:213:0x0642, B:214:0x0673, B:216:0x0679, B:218:0x0687, B:219:0x068b, B:220:0x068e, B:221:0x0691, B:222:0x069f, B:224:0x06a5, B:226:0x06b5, B:227:0x06bc, B:229:0x06c8, B:230:0x06cf, B:231:0x06d2, B:233:0x0712, B:234:0x0725, B:236:0x072b, B:239:0x0745, B:241:0x0760, B:243:0x0777, B:245:0x077c, B:247:0x0780, B:249:0x0784, B:251:0x078e, B:252:0x0798, B:254:0x079c, B:256:0x07a2, B:257:0x07b0, B:258:0x07b9, B:326:0x0a09, B:260:0x07c6, B:262:0x07dd, B:268:0x07f9, B:270:0x081d, B:271:0x0825, B:273:0x082b, B:275:0x083d, B:282:0x0866, B:283:0x0889, B:285:0x0895, B:287:0x08aa, B:289:0x08eb, B:293:0x0903, B:295:0x090a, B:297:0x0919, B:299:0x091d, B:301:0x0921, B:303:0x0925, B:304:0x0931, B:305:0x0936, B:307:0x093c, B:309:0x0958, B:310:0x095d, B:325:0x0a06, B:311:0x0978, B:313:0x0980, B:317:0x09a7, B:319:0x09d3, B:320:0x09da, B:321:0x09ec, B:323:0x09f6, B:314:0x098d, B:280:0x0851, B:266:0x07e4, B:327:0x0a15, B:329:0x0a23, B:330:0x0a29, B:331:0x0a31, B:333:0x0a37, B:336:0x0a51, B:338:0x0a62, B:358:0x0ad6, B:360:0x0adc, B:362:0x0af4, B:365:0x0afb, B:370:0x0b2a, B:372:0x0b6c, B:375:0x0ba1, B:376:0x0ba5, B:377:0x0bb0, B:379:0x0bf3, B:380:0x0c00, B:382:0x0c0f, B:386:0x0c29, B:388:0x0c42, B:374:0x0b7e, B:366:0x0b03, B:368:0x0b0f, B:369:0x0b13, B:389:0x0c5a, B:390:0x0c72, B:393:0x0c7a, B:394:0x0c7f, B:395:0x0c8f, B:397:0x0ca9, B:398:0x0cc4, B:400:0x0cce, B:405:0x0cf1, B:404:0x0cde, B:339:0x0a7a, B:341:0x0a80, B:343:0x0a8a, B:345:0x0a91, B:351:0x0aa1, B:353:0x0aa8, B:355:0x0ac7, B:357:0x0ace, B:356:0x0acb, B:352:0x0aa5, B:344:0x0a8e, B:202:0x05da, B:204:0x05e0, B:408:0x0d03), top: B:418:0x000e, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean M(java.lang.String r44, long r45) {
        /*
            Method dump skipped, instruction units count: 3360
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.hz1.M(java.lang.String, long):boolean");
    }

    public final boolean N() {
        b().h();
        g();
        bo1 bo1Var = this.c;
        Q(bo1Var);
        if (bo1Var.r()) {
            return true;
        }
        bo1 bo1Var2 = this.c;
        Q(bo1Var2);
        return !TextUtils.isEmpty(bo1Var2.Z());
    }

    public final boolean O(x61 x61Var, x61 x61Var2) {
        cr0.a("_e".equals(x61Var.L()));
        Q(this.g);
        c71 c71VarN = jz1.n((y61) x61Var.r(), "_sc");
        String strF = c71VarN == null ? null : c71VarN.F();
        Q(this.g);
        c71 c71VarN2 = jz1.n((y61) x61Var2.r(), "_pc");
        String strF2 = c71VarN2 != null ? c71VarN2.F() : null;
        if (strF2 == null || !strF2.equals(strF)) {
            return false;
        }
        cr0.a("_e".equals(x61Var.L()));
        Q(this.g);
        c71 c71VarN3 = jz1.n((y61) x61Var.r(), "_et");
        if (c71VarN3 == null || !c71VarN3.U() || c71VarN3.B() <= 0) {
            return true;
        }
        long jB = c71VarN3.B();
        Q(this.g);
        c71 c71VarN4 = jz1.n((y61) x61Var2.r(), "_et");
        if (c71VarN4 != null && c71VarN4.B() > 0) {
            jB += c71VarN4.B();
        }
        Q(this.g);
        jz1.P(x61Var2, "_et", Long.valueOf(jB));
        Q(this.g);
        jz1.P(x61Var, "_fr", 1L);
        return true;
    }

    public final tu1 R(zzq zzqVar) {
        b().h();
        g();
        cr0.k(zzqVar);
        cr0.g(zzqVar.a);
        rg1.b();
        fz1 fz1Var = null;
        if (S().B(zzqVar.a, es1.H0) && !zzqVar.w.isEmpty()) {
            this.B.put(zzqVar.a, new gz1(this, zzqVar.w));
        }
        bo1 bo1Var = this.c;
        Q(bo1Var);
        tu1 tu1VarR = bo1Var.R(zzqVar.a);
        xn1 xn1VarC = T(zzqVar.a).c(xn1.b(zzqVar.v));
        wn1 wn1Var = wn1.AD_STORAGE;
        String strO = xn1VarC.i(wn1Var) ? this.i.o(zzqVar.a) : "";
        if (tu1VarR == null) {
            tu1VarR = new tu1(this.l, zzqVar.a);
            if (xn1VarC.i(wn1.ANALYTICS_STORAGE)) {
                tu1VarR.i(g0(xn1VarC));
            }
            if (xn1VarC.i(wn1Var)) {
                tu1VarR.G(strO);
            }
        } else if (xn1VarC.i(wn1Var) && strO != null && !strO.equals(tu1VarR.a())) {
            tu1VarR.G(strO);
            ke1.b();
            vn1 vn1VarS = S();
            ds1 ds1Var = es1.l0;
            if (!vn1VarS.B(null, ds1Var) || !S().B(null, es1.q0) || !"00000000-0000-0000-0000-000000000000".equals(this.i.n(zzqVar.a, xn1VarC).first)) {
                tu1VarR.i(g0(xn1VarC));
            }
            ke1.b();
            if (S().B(null, ds1Var) && !"00000000-0000-0000-0000-000000000000".equals(this.i.n(zzqVar.a, xn1VarC).first)) {
                bo1 bo1Var2 = this.c;
                Q(bo1Var2);
                if (bo1Var2.X(zzqVar.a, "_id") != null) {
                    bo1 bo1Var3 = this.c;
                    Q(bo1Var3);
                    if (bo1Var3.X(zzqVar.a, "_lair") == null) {
                        lz1 lz1Var = new lz1(zzqVar.a, "auto", "_lair", e().a(), 1L);
                        bo1 bo1Var4 = this.c;
                        Q(bo1Var4);
                        bo1Var4.x(lz1Var);
                    }
                }
            }
        } else if (TextUtils.isEmpty(tu1VarR.f0()) && xn1VarC.i(wn1.ANALYTICS_STORAGE)) {
            tu1VarR.i(g0(xn1VarC));
        }
        tu1VarR.x(zzqVar.b);
        tu1VarR.f(zzqVar.q);
        if (!TextUtils.isEmpty(zzqVar.k)) {
            tu1VarR.w(zzqVar.k);
        }
        long j = zzqVar.e;
        if (j != 0) {
            tu1VarR.y(j);
        }
        if (!TextUtils.isEmpty(zzqVar.c)) {
            tu1VarR.k(zzqVar.c);
        }
        tu1VarR.l(zzqVar.j);
        String str = zzqVar.d;
        if (str != null) {
            tu1VarR.j(str);
        }
        tu1VarR.t(zzqVar.f);
        tu1VarR.E(zzqVar.h);
        if (!TextUtils.isEmpty(zzqVar.g)) {
            tu1VarR.z(zzqVar.g);
        }
        if (!S().B(null, es1.h0)) {
            tu1VarR.h(zzqVar.l);
        }
        tu1VarR.g(zzqVar.o);
        tu1VarR.F(zzqVar.r);
        tu1VarR.u(zzqVar.s);
        ah1.b();
        if (S().B(null, es1.F0)) {
            tu1VarR.I(zzqVar.x);
        }
        ff1.b();
        if (S().B(null, es1.x0)) {
            tu1VarR.H(zzqVar.t);
        } else {
            ff1.b();
            if (S().B(null, es1.w0)) {
                tu1VarR.H(null);
            }
        }
        if (tu1VarR.L()) {
            bo1 bo1Var5 = this.c;
            Q(bo1Var5);
            bo1Var5.p(tu1VarR);
        }
        return tu1VarR;
    }

    public final vn1 S() {
        du1 du1Var = this.l;
        cr0.k(du1Var);
        return du1Var.z();
    }

    public final xn1 T(String str) {
        String string;
        xn1 xn1Var = xn1.b;
        b().h();
        g();
        xn1 xn1Var2 = (xn1) this.A.get(str);
        if (xn1Var2 != null) {
            return xn1Var2;
        }
        bo1 bo1Var = this.c;
        Q(bo1Var);
        cr0.k(str);
        bo1Var.h();
        bo1Var.i();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = bo1Var.P().rawQuery("select consent_state from consent_settings where app_id=? limit 1;", new String[]{str});
                if (cursorRawQuery.moveToFirst()) {
                    string = cursorRawQuery.getString(0);
                } else {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    string = "G1";
                }
                xn1 xn1VarB = xn1.b(string);
                z(str, xn1VarB);
                return xn1VarB;
            } catch (SQLiteException e) {
                bo1Var.a.d().r().c("Database error", "select consent_state from consent_settings where app_id=? limit 1;", e);
                throw e;
            }
        } finally {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        }
    }

    public final bo1 U() {
        bo1 bo1Var = this.c;
        Q(bo1Var);
        return bo1Var;
    }

    public final ms1 V() {
        return this.l.D();
    }

    public final ys1 W() {
        ys1 ys1Var = this.b;
        Q(ys1Var);
        return ys1Var;
    }

    public final at1 X() {
        at1 at1Var = this.d;
        if (at1Var != null) {
            return at1Var;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final vt1 Y() {
        vt1 vt1Var = this.a;
        Q(vt1Var);
        return vt1Var;
    }

    public final void a() {
        b().h();
        g();
        if (this.n) {
            return;
        }
        this.n = true;
        if (D()) {
            FileChannel fileChannel = this.w;
            b().h();
            int i = 0;
            if (fileChannel == null || !fileChannel.isOpen()) {
                d().r().a("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
                try {
                    fileChannel.position(0L);
                    int i2 = fileChannel.read(byteBufferAllocate);
                    if (i2 == 4) {
                        byteBufferAllocate.flip();
                        i = byteBufferAllocate.getInt();
                    } else if (i2 != -1) {
                        d().w().b("Unexpected data length. Bytes read", Integer.valueOf(i2));
                    }
                } catch (IOException e) {
                    d().r().b("Failed to read from channel", e);
                }
            }
            int iP = this.l.B().p();
            b().h();
            if (i > iP) {
                d().r().c("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i), Integer.valueOf(iP));
                return;
            }
            if (i < iP) {
                FileChannel fileChannel2 = this.w;
                b().h();
                if (fileChannel2 == null || !fileChannel2.isOpen()) {
                    d().r().a("Bad channel to read from");
                } else {
                    ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                    byteBufferAllocate2.putInt(iP);
                    byteBufferAllocate2.flip();
                    try {
                        fileChannel2.truncate(0L);
                        fileChannel2.write(byteBufferAllocate2);
                        fileChannel2.force(true);
                        if (fileChannel2.size() != 4) {
                            d().r().b("Error writing to channel. Bytes written", Long.valueOf(fileChannel2.size()));
                        }
                        d().v().c("Storage version upgraded. Previous, current version", Integer.valueOf(i), Integer.valueOf(iP));
                        return;
                    } catch (IOException e2) {
                        d().r().b("Failed to write to channel", e2);
                    }
                }
                d().r().c("Storage version upgrade failed. Previous, current version", Integer.valueOf(i), Integer.valueOf(iP));
            }
        }
    }

    public final du1 a0() {
        return this.l;
    }

    @Override // com.daydreamer.wecatch.zu1
    public final au1 b() {
        du1 du1Var = this.l;
        cr0.k(du1Var);
        return du1Var.b();
    }

    public final ow1 b0() {
        ow1 ow1Var = this.h;
        Q(ow1Var);
        return ow1Var;
    }

    @Override // com.daydreamer.wecatch.zu1
    public final Context c() {
        return this.l.c();
    }

    public final by1 c0() {
        return this.i;
    }

    @Override // com.daydreamer.wecatch.zu1
    public final ss1 d() {
        du1 du1Var = this.l;
        cr0.k(du1Var);
        return du1Var.d();
    }

    @Override // com.daydreamer.wecatch.zu1
    public final fu0 e() {
        du1 du1Var = this.l;
        cr0.k(du1Var);
        return du1Var.e();
    }

    public final jz1 e0() {
        jz1 jz1Var = this.g;
        Q(jz1Var);
        return jz1Var;
    }

    @Override // com.daydreamer.wecatch.zu1
    public final rn1 f() {
        throw null;
    }

    public final oz1 f0() {
        du1 du1Var = this.l;
        cr0.k(du1Var);
        return du1Var.N();
    }

    public final void g() {
        if (!this.m) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    public final String g0(xn1 xn1Var) {
        if (!xn1Var.i(wn1.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        f0().u().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final void h(tu1 tu1Var) {
        k5 k5Var;
        k5 k5Var2;
        b().h();
        if (TextUtils.isEmpty(tu1Var.j0()) && TextUtils.isEmpty(tu1Var.c0())) {
            String strE0 = tu1Var.e0();
            cr0.k(strE0);
            m(strE0, 204, null, null, null);
            return;
        }
        wy1 wy1Var = this.j;
        Uri.Builder builder = new Uri.Builder();
        String strJ0 = tu1Var.j0();
        if (TextUtils.isEmpty(strJ0)) {
            strJ0 = tu1Var.c0();
        }
        k5 k5Var3 = null;
        Uri.Builder builderAppendQueryParameter = builder.scheme((String) es1.e.a(null)).encodedAuthority((String) es1.f.a(null)).path("config/app/".concat(String.valueOf(strJ0))).appendQueryParameter("platform", IJSExecutor.JS_FUNCTION_GROUP);
        wy1Var.a.z().q();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(64000L)).appendQueryParameter("runtime_version", "0");
        rg1.b();
        if (!wy1Var.a.z().B(tu1Var.e0(), es1.y0)) {
            builder.appendQueryParameter("app_instance_id", tu1Var.f0());
        }
        String string = builder.build().toString();
        try {
            String strE02 = tu1Var.e0();
            cr0.k(strE02);
            String str = strE02;
            URL url = new URL(string);
            d().v().b("Fetching remote configuration", str);
            vt1 vt1Var = this.a;
            Q(vt1Var);
            k61 k61VarT = vt1Var.t(str);
            vt1 vt1Var2 = this.a;
            Q(vt1Var2);
            String strV = vt1Var2.v(str);
            if (k61VarT == null) {
                k5Var = k5Var3;
            } else {
                if (TextUtils.isEmpty(strV)) {
                    k5Var2 = null;
                } else {
                    k5Var2 = new k5();
                    k5Var2.put("If-Modified-Since", strV);
                }
                rg1.b();
                if (S().B(null, es1.K0)) {
                    vt1 vt1Var3 = this.a;
                    Q(vt1Var3);
                    String strU = vt1Var3.u(str);
                    if (!TextUtils.isEmpty(strU)) {
                        if (k5Var2 == null) {
                            k5Var2 = new k5();
                        }
                        k5Var3 = k5Var2;
                        k5Var3.put("If-None-Match", strU);
                        k5Var = k5Var3;
                    }
                }
                k5Var = k5Var2;
            }
            this.s = true;
            ys1 ys1Var = this.b;
            Q(ys1Var);
            zy1 zy1Var = new zy1(this);
            ys1Var.h();
            ys1Var.i();
            cr0.k(url);
            cr0.k(zy1Var);
            ys1Var.a.b().y(new xs1(ys1Var, str, url, null, k5Var, zy1Var));
        } catch (MalformedURLException unused) {
            d().r().c("Failed to parse config URL. Not fetching. appId", ss1.z(tu1Var.e0()), string);
        }
    }

    public final String h0(zzq zzqVar) {
        try {
            return (String) b().s(new az1(this, zzqVar)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            d().r().c("Failed to get app instance id. appId", ss1.z(zzqVar.a), e);
            return null;
        }
    }

    public final void i(zzaw zzawVar, zzq zzqVar) {
        zzaw zzawVar2;
        List<zzac> listB0;
        List<zzac> listB02;
        List<zzac> listB03;
        String str;
        cr0.k(zzqVar);
        cr0.g(zzqVar.a);
        b().h();
        g();
        String str2 = zzqVar.a;
        zzaw zzawVarA = zzawVar;
        long j = zzawVarA.d;
        xg1.b();
        qw1 qw1Var = null;
        if (S().B(null, es1.r0)) {
            ts1 ts1VarB = ts1.b(zzawVar);
            b().h();
            if (this.C != null && (str = this.D) != null && str.equals(str2)) {
                qw1Var = this.C;
            }
            oz1.y(qw1Var, ts1VarB.d, false);
            zzawVarA = ts1VarB.a();
        }
        Q(this.g);
        if (jz1.m(zzawVarA, zzqVar)) {
            if (!zzqVar.h) {
                R(zzqVar);
                return;
            }
            List list = zzqVar.t;
            if (list == null) {
                zzawVar2 = zzawVarA;
            } else if (!list.contains(zzawVarA.a)) {
                d().q().d("Dropping non-safelisted event. appId, event name, origin", str2, zzawVarA.a, zzawVarA.c);
                return;
            } else {
                Bundle bundleA = zzawVarA.b.A();
                bundleA.putLong("ga_safelisted", 1L);
                zzawVar2 = new zzaw(zzawVarA.a, new zzau(bundleA), zzawVarA.c, zzawVarA.d);
            }
            bo1 bo1Var = this.c;
            Q(bo1Var);
            bo1Var.e0();
            try {
                bo1 bo1Var2 = this.c;
                Q(bo1Var2);
                cr0.g(str2);
                bo1Var2.h();
                bo1Var2.i();
                if (j < 0) {
                    bo1Var2.a.d().w().c("Invalid time querying timed out conditional properties", ss1.z(str2), Long.valueOf(j));
                    listB0 = Collections.emptyList();
                } else {
                    listB0 = bo1Var2.b0("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j)});
                }
                for (zzac zzacVar : listB0) {
                    if (zzacVar != null) {
                        d().v().d("User property timed out", zzacVar.a, this.l.D().f(zzacVar.c.b), zzacVar.c.n());
                        zzaw zzawVar3 = zzacVar.g;
                        if (zzawVar3 != null) {
                            C(new zzaw(zzawVar3, j), zzqVar);
                        }
                        bo1 bo1Var3 = this.c;
                        Q(bo1Var3);
                        bo1Var3.J(str2, zzacVar.c.b);
                    }
                }
                bo1 bo1Var4 = this.c;
                Q(bo1Var4);
                cr0.g(str2);
                bo1Var4.h();
                bo1Var4.i();
                if (j < 0) {
                    bo1Var4.a.d().w().c("Invalid time querying expired conditional properties", ss1.z(str2), Long.valueOf(j));
                    listB02 = Collections.emptyList();
                } else {
                    listB02 = bo1Var4.b0("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j)});
                }
                ArrayList arrayList = new ArrayList(listB02.size());
                for (zzac zzacVar2 : listB02) {
                    if (zzacVar2 != null) {
                        d().v().d("User property expired", zzacVar2.a, this.l.D().f(zzacVar2.c.b), zzacVar2.c.n());
                        bo1 bo1Var5 = this.c;
                        Q(bo1Var5);
                        bo1Var5.m(str2, zzacVar2.c.b);
                        zzaw zzawVar4 = zzacVar2.k;
                        if (zzawVar4 != null) {
                            arrayList.add(zzawVar4);
                        }
                        bo1 bo1Var6 = this.c;
                        Q(bo1Var6);
                        bo1Var6.J(str2, zzacVar2.c.b);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C(new zzaw((zzaw) it.next(), j), zzqVar);
                }
                bo1 bo1Var7 = this.c;
                Q(bo1Var7);
                String str3 = zzawVar2.a;
                cr0.g(str2);
                cr0.g(str3);
                bo1Var7.h();
                bo1Var7.i();
                if (j < 0) {
                    bo1Var7.a.d().w().d("Invalid time querying triggered conditional properties", ss1.z(str2), bo1Var7.a.D().d(str3), Long.valueOf(j));
                    listB03 = Collections.emptyList();
                } else {
                    listB03 = bo1Var7.b0("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str3, String.valueOf(j)});
                }
                ArrayList arrayList2 = new ArrayList(listB03.size());
                for (zzac zzacVar3 : listB03) {
                    if (zzacVar3 != null) {
                        zzlo zzloVar = zzacVar3.c;
                        String str4 = zzacVar3.a;
                        cr0.k(str4);
                        String str5 = zzacVar3.b;
                        String str6 = zzloVar.b;
                        Object objN = zzloVar.n();
                        cr0.k(objN);
                        lz1 lz1Var = new lz1(str4, str5, str6, j, objN);
                        bo1 bo1Var8 = this.c;
                        Q(bo1Var8);
                        if (bo1Var8.x(lz1Var)) {
                            d().v().d("User property triggered", zzacVar3.a, this.l.D().f(lz1Var.c), lz1Var.e);
                        } else {
                            d().r().d("Too many active user properties, ignoring", ss1.z(zzacVar3.a), this.l.D().f(lz1Var.c), lz1Var.e);
                        }
                        zzaw zzawVar5 = zzacVar3.i;
                        if (zzawVar5 != null) {
                            arrayList2.add(zzawVar5);
                        }
                        zzacVar3.c = new zzlo(lz1Var);
                        zzacVar3.e = true;
                        bo1 bo1Var9 = this.c;
                        Q(bo1Var9);
                        bo1Var9.w(zzacVar3);
                    }
                }
                C(zzawVar2, zzqVar);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    C(new zzaw((zzaw) it2.next(), j), zzqVar);
                }
                bo1 bo1Var10 = this.c;
                Q(bo1Var10);
                bo1Var10.o();
            } finally {
                bo1 bo1Var11 = this.c;
                Q(bo1Var11);
                bo1Var11.f0();
            }
        }
    }

    public final void j(zzaw zzawVar, String str) {
        bo1 bo1Var = this.c;
        Q(bo1Var);
        tu1 tu1VarR = bo1Var.R(str);
        if (tu1VarR == null || TextUtils.isEmpty(tu1VarR.h0())) {
            d().q().b("No app data available; dropping event", str);
            return;
        }
        Boolean boolI = I(tu1VarR);
        if (boolI == null) {
            if (!"_ui".equals(zzawVar.a)) {
                d().w().b("Could not find package. appId", ss1.z(str));
            }
        } else if (!boolI.booleanValue()) {
            d().r().b("App version does not match; dropping event. appId", ss1.z(str));
            return;
        }
        k(zzawVar, new zzq(str, tu1VarR.j0(), tu1VarR.h0(), tu1VarR.M(), tu1VarR.g0(), tu1VarR.X(), tu1VarR.U(), (String) null, tu1VarR.K(), false, tu1VarR.i0(), tu1VarR.A(), 0L, 0, tu1VarR.J(), false, tu1VarR.c0(), tu1VarR.b0(), tu1VarR.V(), tu1VarR.c(), (String) null, T(str).h(), "", (String) null));
    }

    public final void j0(Runnable runnable) {
        b().h();
        if (this.p == null) {
            this.p = new ArrayList();
        }
        this.p.add(runnable);
    }

    public final void k(zzaw zzawVar, zzq zzqVar) {
        cr0.g(zzqVar.a);
        ts1 ts1VarB = ts1.b(zzawVar);
        oz1 oz1VarF0 = f0();
        Bundle bundle = ts1VarB.d;
        bo1 bo1Var = this.c;
        Q(bo1Var);
        oz1VarF0.z(bundle, bo1Var.Q(zzqVar.a));
        f0().A(ts1VarB, S().n(zzqVar.a));
        zzaw zzawVarA = ts1VarB.a();
        if ("_cmp".equals(zzawVarA.a) && "referrer API v2".equals(zzawVarA.b.a0("_cis"))) {
            String strA0 = zzawVarA.b.a0("gclid");
            if (!TextUtils.isEmpty(strA0)) {
                A(new zzlo("_lgclid", zzawVarA.d, strA0, "auto"), zzqVar);
            }
        }
        i(zzawVarA, zzqVar);
    }

    public final void l() {
        this.r++;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0121 A[Catch: all -> 0x0197, TRY_ENTER, TryCatch #1 {all -> 0x0197, blocks: (B:6:0x002c, B:16:0x004a, B:71:0x0189, B:21:0x0064, B:26:0x00b6, B:25:0x00a7, B:29:0x00be, B:32:0x00ca, B:34:0x00d0, B:36:0x00d8, B:39:0x00e9, B:42:0x00f5, B:44:0x00fb, B:49:0x0108, B:61:0x013d, B:63:0x0152, B:65:0x0171, B:67:0x017c, B:69:0x0182, B:70:0x0186, B:64:0x0160, B:55:0x0121, B:57:0x012c), top: B:80:0x002c, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012c A[Catch: all -> 0x0197, TRY_LEAVE, TryCatch #1 {all -> 0x0197, blocks: (B:6:0x002c, B:16:0x004a, B:71:0x0189, B:21:0x0064, B:26:0x00b6, B:25:0x00a7, B:29:0x00be, B:32:0x00ca, B:34:0x00d0, B:36:0x00d8, B:39:0x00e9, B:42:0x00f5, B:44:0x00fb, B:49:0x0108, B:61:0x013d, B:63:0x0152, B:65:0x0171, B:67:0x017c, B:69:0x0182, B:70:0x0186, B:64:0x0160, B:55:0x0121, B:57:0x012c), top: B:80:0x002c, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0152 A[Catch: all -> 0x0197, TryCatch #1 {all -> 0x0197, blocks: (B:6:0x002c, B:16:0x004a, B:71:0x0189, B:21:0x0064, B:26:0x00b6, B:25:0x00a7, B:29:0x00be, B:32:0x00ca, B:34:0x00d0, B:36:0x00d8, B:39:0x00e9, B:42:0x00f5, B:44:0x00fb, B:49:0x0108, B:61:0x013d, B:63:0x0152, B:65:0x0171, B:67:0x017c, B:69:0x0182, B:70:0x0186, B:64:0x0160, B:55:0x0121, B:57:0x012c), top: B:80:0x002c, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0160 A[Catch: all -> 0x0197, TryCatch #1 {all -> 0x0197, blocks: (B:6:0x002c, B:16:0x004a, B:71:0x0189, B:21:0x0064, B:26:0x00b6, B:25:0x00a7, B:29:0x00be, B:32:0x00ca, B:34:0x00d0, B:36:0x00d8, B:39:0x00e9, B:42:0x00f5, B:44:0x00fb, B:49:0x0108, B:61:0x013d, B:63:0x0152, B:65:0x0171, B:67:0x017c, B:69:0x0182, B:70:0x0186, B:64:0x0160, B:55:0x0121, B:57:0x012c), top: B:80:0x002c, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017c A[Catch: all -> 0x0197, TryCatch #1 {all -> 0x0197, blocks: (B:6:0x002c, B:16:0x004a, B:71:0x0189, B:21:0x0064, B:26:0x00b6, B:25:0x00a7, B:29:0x00be, B:32:0x00ca, B:34:0x00d0, B:36:0x00d8, B:39:0x00e9, B:42:0x00f5, B:44:0x00fb, B:49:0x0108, B:61:0x013d, B:63:0x0152, B:65:0x0171, B:67:0x017c, B:69:0x0182, B:70:0x0186, B:64:0x0160, B:55:0x0121, B:57:0x012c), top: B:80:0x002c, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0186 A[Catch: all -> 0x0197, TryCatch #1 {all -> 0x0197, blocks: (B:6:0x002c, B:16:0x004a, B:71:0x0189, B:21:0x0064, B:26:0x00b6, B:25:0x00a7, B:29:0x00be, B:32:0x00ca, B:34:0x00d0, B:36:0x00d8, B:39:0x00e9, B:42:0x00f5, B:44:0x00fb, B:49:0x0108, B:61:0x013d, B:63:0x0152, B:65:0x0171, B:67:0x017c, B:69:0x0182, B:70:0x0186, B:64:0x0160, B:55:0x0121, B:57:0x012c), top: B:80:0x002c, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(java.lang.String r9, int r10, java.lang.Throwable r11, byte[] r12, java.util.Map r13) {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.hz1.m(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    public final void n(boolean z) {
        L();
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x014a A[Catch: all -> 0x016a, TryCatch #1 {all -> 0x016a, blocks: (B:4:0x000d, B:5:0x000f, B:45:0x0122, B:50:0x0159, B:49:0x014a, B:11:0x0025, B:33:0x00c3, B:35:0x00d8, B:37:0x00de, B:39:0x00e9, B:38:0x00e2, B:41:0x00ed, B:42:0x00f5, B:44:0x00f7), top: B:57:0x000d, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void o(int r9, java.lang.Throwable r10, byte[] r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.hz1.o(int, java.lang.Throwable, byte[], java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0219 A[Catch: all -> 0x0563, TryCatch #0 {all -> 0x0563, blocks: (B:23:0x00a4, B:25:0x00b3, B:43:0x0119, B:45:0x012b, B:47:0x0141, B:48:0x0168, B:50:0x01b8, B:53:0x01cd, B:56:0x01e3, B:58:0x01ee, B:63:0x01fd, B:66:0x020b, B:70:0x0216, B:72:0x0219, B:74:0x0239, B:76:0x023e, B:79:0x025d, B:82:0x0271, B:84:0x0299, B:87:0x02a1, B:89:0x02b0, B:118:0x0397, B:120:0x03c9, B:121:0x03cc, B:123:0x03f4, B:164:0x04d1, B:165:0x04d6, B:173:0x0552, B:126:0x040b, B:131:0x0430, B:133:0x043a, B:135:0x0442, B:139:0x0455, B:143:0x0468, B:147:0x0474, B:151:0x0490, B:156:0x04b5, B:158:0x04bb, B:159:0x04c0, B:161:0x04c6, B:154:0x04a1, B:141:0x0460, B:129:0x041c, B:90:0x02c1, B:92:0x02ec, B:93:0x02fd, B:95:0x0304, B:97:0x030a, B:99:0x0314, B:101:0x031a, B:103:0x0320, B:105:0x0326, B:106:0x032b, B:111:0x034f, B:114:0x0354, B:115:0x0368, B:116:0x0378, B:117:0x0388, B:166:0x04eb, B:168:0x051d, B:169:0x0520, B:170:0x0535, B:172:0x0539, B:77:0x024d, B:29:0x00c5, B:31:0x00c9, B:35:0x00da, B:37:0x00f3, B:39:0x00fd, B:42:0x0109), top: B:180:0x00a4, inners: #1, #2, #3, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(com.google.android.gms.measurement.internal.zzq r24) {
        /*
            Method dump skipped, instruction units count: 1390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.hz1.p(com.google.android.gms.measurement.internal.zzq):void");
    }

    public final void q() {
        this.q++;
    }

    public final void r(zzac zzacVar) {
        String str = zzacVar.a;
        cr0.k(str);
        zzq zzqVarH = H(str);
        if (zzqVarH != null) {
            s(zzacVar, zzqVarH);
        }
    }

    public final void s(zzac zzacVar, zzq zzqVar) {
        cr0.k(zzacVar);
        cr0.g(zzacVar.a);
        cr0.k(zzacVar.c);
        cr0.g(zzacVar.c.b);
        b().h();
        g();
        if (P(zzqVar)) {
            if (!zzqVar.h) {
                R(zzqVar);
                return;
            }
            bo1 bo1Var = this.c;
            Q(bo1Var);
            bo1Var.e0();
            try {
                R(zzqVar);
                String str = zzacVar.a;
                cr0.k(str);
                String str2 = str;
                bo1 bo1Var2 = this.c;
                Q(bo1Var2);
                zzac zzacVarS = bo1Var2.S(str2, zzacVar.c.b);
                if (zzacVarS != null) {
                    d().q().c("Removing conditional user property", zzacVar.a, this.l.D().f(zzacVar.c.b));
                    bo1 bo1Var3 = this.c;
                    Q(bo1Var3);
                    bo1Var3.J(str2, zzacVar.c.b);
                    if (zzacVarS.e) {
                        bo1 bo1Var4 = this.c;
                        Q(bo1Var4);
                        bo1Var4.m(str2, zzacVar.c.b);
                    }
                    zzaw zzawVar = zzacVar.k;
                    if (zzawVar != null) {
                        zzau zzauVar = zzawVar.b;
                        Bundle bundleA = zzauVar != null ? zzauVar.A() : null;
                        oz1 oz1VarF0 = f0();
                        zzaw zzawVar2 = zzacVar.k;
                        cr0.k(zzawVar2);
                        zzaw zzawVarW0 = oz1VarF0.w0(str2, zzawVar2.a, bundleA, zzacVarS.b, zzacVar.k.d, true, true);
                        cr0.k(zzawVarW0);
                        C(zzawVarW0, zzqVar);
                    }
                } else {
                    d().w().c("Conditional user property doesn't exist", ss1.z(zzacVar.a), this.l.D().f(zzacVar.c.b));
                }
                bo1 bo1Var5 = this.c;
                Q(bo1Var5);
                bo1Var5.o();
            } finally {
                bo1 bo1Var6 = this.c;
                Q(bo1Var6);
                bo1Var6.f0();
            }
        }
    }

    public final void t(zzlo zzloVar, zzq zzqVar) {
        b().h();
        g();
        if (P(zzqVar)) {
            if (!zzqVar.h) {
                R(zzqVar);
                return;
            }
            if ("_npa".equals(zzloVar.b) && zzqVar.r != null) {
                d().q().a("Falling back to manifest metadata value for ad personalization");
                A(new zzlo("_npa", e().a(), Long.valueOf(true != zzqVar.r.booleanValue() ? 0L : 1L), "auto"), zzqVar);
                return;
            }
            d().q().b("Removing user property", this.l.D().f(zzloVar.b));
            bo1 bo1Var = this.c;
            Q(bo1Var);
            bo1Var.e0();
            try {
                R(zzqVar);
                ke1.b();
                if (this.l.z().B(null, es1.l0) && this.l.z().B(null, es1.n0) && "_id".equals(zzloVar.b)) {
                    bo1 bo1Var2 = this.c;
                    Q(bo1Var2);
                    String str = zzqVar.a;
                    cr0.k(str);
                    bo1Var2.m(str, "_lair");
                }
                bo1 bo1Var3 = this.c;
                Q(bo1Var3);
                String str2 = zzqVar.a;
                cr0.k(str2);
                bo1Var3.m(str2, zzloVar.b);
                bo1 bo1Var4 = this.c;
                Q(bo1Var4);
                bo1Var4.o();
                d().q().b("User property removed", this.l.D().f(zzloVar.b));
            } finally {
                bo1 bo1Var5 = this.c;
                Q(bo1Var5);
                bo1Var5.f0();
            }
        }
    }

    public final void u(zzq zzqVar) {
        if (this.x != null) {
            ArrayList arrayList = new ArrayList();
            this.y = arrayList;
            arrayList.addAll(this.x);
        }
        bo1 bo1Var = this.c;
        Q(bo1Var);
        String str = zzqVar.a;
        cr0.k(str);
        String str2 = str;
        cr0.g(str2);
        bo1Var.h();
        bo1Var.i();
        try {
            SQLiteDatabase sQLiteDatabaseP = bo1Var.P();
            String[] strArr = {str2};
            int iDelete = sQLiteDatabaseP.delete("apps", "app_id=?", strArr) + sQLiteDatabaseP.delete("events", "app_id=?", strArr) + sQLiteDatabaseP.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseP.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseP.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseP.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseP.delete("queue", "app_id=?", strArr) + sQLiteDatabaseP.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseP.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseP.delete("default_event_params", "app_id=?", strArr);
            if (iDelete > 0) {
                bo1Var.a.d().v().c("Reset analytics data. app, records", str2, Integer.valueOf(iDelete));
            }
        } catch (SQLiteException e) {
            bo1Var.a.d().r().c("Error resetting analytics data. appId, error", ss1.z(str2), e);
        }
        if (zzqVar.h) {
            p(zzqVar);
        }
    }

    public final void v(String str, qw1 qw1Var) {
        b().h();
        String str2 = this.D;
        if (str2 == null || str2.equals(str) || qw1Var != null) {
            this.D = str;
            this.C = qw1Var;
        }
    }

    public final void w() {
        b().h();
        bo1 bo1Var = this.c;
        Q(bo1Var);
        bo1Var.h0();
        if (this.i.j.a() == 0) {
            this.i.j.b(e().a());
        }
        L();
    }

    public final void x(zzac zzacVar) {
        String str = zzacVar.a;
        cr0.k(str);
        zzq zzqVarH = H(str);
        if (zzqVarH != null) {
            y(zzacVar, zzqVarH);
        }
    }

    public final void y(zzac zzacVar, zzq zzqVar) {
        cr0.k(zzacVar);
        cr0.g(zzacVar.a);
        cr0.k(zzacVar.b);
        cr0.k(zzacVar.c);
        cr0.g(zzacVar.c.b);
        b().h();
        g();
        if (P(zzqVar)) {
            if (!zzqVar.h) {
                R(zzqVar);
                return;
            }
            zzac zzacVar2 = new zzac(zzacVar);
            boolean z = false;
            zzacVar2.e = false;
            bo1 bo1Var = this.c;
            Q(bo1Var);
            bo1Var.e0();
            try {
                bo1 bo1Var2 = this.c;
                Q(bo1Var2);
                String str = zzacVar2.a;
                cr0.k(str);
                zzac zzacVarS = bo1Var2.S(str, zzacVar2.c.b);
                if (zzacVarS != null && !zzacVarS.b.equals(zzacVar2.b)) {
                    d().w().d("Updating a conditional user property with different origin. name, origin, origin (from DB)", this.l.D().f(zzacVar2.c.b), zzacVar2.b, zzacVarS.b);
                }
                if (zzacVarS != null && zzacVarS.e) {
                    zzacVar2.b = zzacVarS.b;
                    zzacVar2.d = zzacVarS.d;
                    zzacVar2.h = zzacVarS.h;
                    zzacVar2.f = zzacVarS.f;
                    zzacVar2.i = zzacVarS.i;
                    zzacVar2.e = true;
                    zzlo zzloVar = zzacVar2.c;
                    zzacVar2.c = new zzlo(zzloVar.b, zzacVarS.c.c, zzloVar.n(), zzacVarS.c.f);
                } else if (TextUtils.isEmpty(zzacVar2.f)) {
                    zzlo zzloVar2 = zzacVar2.c;
                    zzacVar2.c = new zzlo(zzloVar2.b, zzacVar2.d, zzloVar2.n(), zzacVar2.c.f);
                    zzacVar2.e = true;
                    z = true;
                }
                if (zzacVar2.e) {
                    zzlo zzloVar3 = zzacVar2.c;
                    String str2 = zzacVar2.a;
                    cr0.k(str2);
                    String str3 = zzacVar2.b;
                    String str4 = zzloVar3.b;
                    long j = zzloVar3.c;
                    Object objN = zzloVar3.n();
                    cr0.k(objN);
                    lz1 lz1Var = new lz1(str2, str3, str4, j, objN);
                    bo1 bo1Var3 = this.c;
                    Q(bo1Var3);
                    if (bo1Var3.x(lz1Var)) {
                        d().q().d("User property updated immediately", zzacVar2.a, this.l.D().f(lz1Var.c), lz1Var.e);
                    } else {
                        d().r().d("(2)Too many active user properties, ignoring", ss1.z(zzacVar2.a), this.l.D().f(lz1Var.c), lz1Var.e);
                    }
                    if (z && zzacVar2.i != null) {
                        C(new zzaw(zzacVar2.i, zzacVar2.d), zzqVar);
                    }
                }
                bo1 bo1Var4 = this.c;
                Q(bo1Var4);
                if (bo1Var4.w(zzacVar2)) {
                    d().q().d("Conditional property added", zzacVar2.a, this.l.D().f(zzacVar2.c.b), zzacVar2.c.n());
                } else {
                    d().r().d("Too many conditional properties, ignoring", ss1.z(zzacVar2.a), this.l.D().f(zzacVar2.c.b), zzacVar2.c.n());
                }
                bo1 bo1Var5 = this.c;
                Q(bo1Var5);
                bo1Var5.o();
            } finally {
                bo1 bo1Var6 = this.c;
                Q(bo1Var6);
                bo1Var6.f0();
            }
        }
    }

    public final void z(String str, xn1 xn1Var) {
        b().h();
        g();
        this.A.put(str, xn1Var);
        bo1 bo1Var = this.c;
        Q(bo1Var);
        cr0.k(str);
        cr0.k(xn1Var);
        bo1Var.h();
        bo1Var.i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", xn1Var.h());
        try {
            if (bo1Var.P().insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                bo1Var.a.d().r().b("Failed to insert/update consent setting (got -1). appId", ss1.z(str));
            }
        } catch (SQLiteException e) {
            bo1Var.a.d().r().c("Error storing consent setting. appId, error", ss1.z(str), e);
        }
    }
}
