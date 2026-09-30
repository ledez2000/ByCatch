package com.daydreamer.wecatch;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.daydreamer.wecatch.ir0;
import com.google.android.gms.measurement.internal.zzau;
import com.google.android.gms.measurement.internal.zzaw;
import com.google.android.gms.measurement.internal.zzq;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class jz1 extends uy1 {
    public jz1(hz1 hz1Var) {
        super(hz1Var);
    }

    public static mc1 C(mc1 mc1Var, byte[] bArr) {
        ua1 ua1VarB = ua1.b();
        if (ua1VarB != null) {
            mc1Var.s(bArr, ua1VarB);
            return mc1Var;
        }
        mc1Var.R(bArr);
        return mc1Var;
    }

    public static List H(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = (i * 64) + i2;
                if (i3 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i3)) {
                    j |= 1 << i2;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static boolean L(List list, int i) {
        if (i < list.size() * 64) {
            return ((1 << (i % 64)) & ((Long) list.get(i / 64)).longValue()) != 0;
        }
        return false;
    }

    public static boolean N(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static final void P(x61 x61Var, String str, Object obj) {
        List listM = x61Var.M();
        int i = 0;
        while (true) {
            if (i >= listM.size()) {
                i = -1;
                break;
            } else if (str.equals(((c71) listM.get(i)).E())) {
                break;
            } else {
                i++;
            }
        }
        b71 b71VarC = c71.C();
        b71VarC.G(str);
        if (obj instanceof Long) {
            b71VarC.F(((Long) obj).longValue());
        }
        if (i >= 0) {
            x61Var.G(i, b71VarC);
        } else {
            x61Var.z(b71VarC);
        }
    }

    public static final boolean m(zzaw zzawVar, zzq zzqVar) {
        cr0.k(zzawVar);
        cr0.k(zzqVar);
        return (TextUtils.isEmpty(zzqVar.b) && TextUtils.isEmpty(zzqVar.q)) ? false : true;
    }

    public static final c71 n(y61 y61Var, String str) {
        for (c71 c71Var : y61Var.G()) {
            if (c71Var.E().equals(str)) {
                return c71Var;
            }
        }
        return null;
    }

    public static final Object o(y61 y61Var, String str) {
        c71 c71VarN = n(y61Var, str);
        if (c71VarN == null) {
            return null;
        }
        if (c71VarN.X()) {
            return c71VarN.F();
        }
        if (c71VarN.U()) {
            return Long.valueOf(c71VarN.B());
        }
        if (c71VarN.S()) {
            return Double.valueOf(c71VarN.x());
        }
        if (c71VarN.z() <= 0) {
            return null;
        }
        List<c71> listG = c71VarN.G();
        ArrayList arrayList = new ArrayList();
        for (c71 c71Var : listG) {
            if (c71Var != null) {
                Bundle bundle = new Bundle();
                for (c71 c71Var2 : c71Var.G()) {
                    if (c71Var2.X()) {
                        bundle.putString(c71Var2.E(), c71Var2.F());
                    } else if (c71Var2.U()) {
                        bundle.putLong(c71Var2.E(), c71Var2.B());
                    } else if (c71Var2.S()) {
                        bundle.putDouble(c71Var2.E(), c71Var2.x());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static final void r(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
    }

    public static final String s(boolean z, boolean z2, boolean z3) {
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("Dynamic ");
        }
        if (z2) {
            sb.append("Sequence ");
        }
        if (z3) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    public static final void t(StringBuilder sb, int i, String str, o71 o71Var) {
        if (o71Var == null) {
            return;
        }
        r(sb, 3);
        sb.append(str);
        sb.append(" {\n");
        if (o71Var.y() != 0) {
            r(sb, 4);
            sb.append("results: ");
            int i2 = 0;
            for (Long l : o71Var.I()) {
                int i3 = i2 + 1;
                if (i2 != 0) {
                    sb.append(", ");
                }
                sb.append(l);
                i2 = i3;
            }
            sb.append('\n');
        }
        if (o71Var.B() != 0) {
            r(sb, 4);
            sb.append("status: ");
            int i4 = 0;
            for (Long l2 : o71Var.K()) {
                int i5 = i4 + 1;
                if (i4 != 0) {
                    sb.append(", ");
                }
                sb.append(l2);
                i4 = i5;
            }
            sb.append('\n');
        }
        if (o71Var.x() != 0) {
            r(sb, 4);
            sb.append("dynamic_filter_timestamps: {");
            int i6 = 0;
            for (w61 w61Var : o71Var.H()) {
                int i7 = i6 + 1;
                if (i6 != 0) {
                    sb.append(", ");
                }
                sb.append(w61Var.F() ? Integer.valueOf(w61Var.x()) : null);
                sb.append(":");
                sb.append(w61Var.E() ? Long.valueOf(w61Var.y()) : null);
                i6 = i7;
            }
            sb.append("}\n");
        }
        if (o71Var.z() != 0) {
            r(sb, 4);
            sb.append("sequence_filter_timestamps: {");
            int i8 = 0;
            for (q71 q71Var : o71Var.J()) {
                int i9 = i8 + 1;
                if (i8 != 0) {
                    sb.append(", ");
                }
                sb.append(q71Var.G() ? Integer.valueOf(q71Var.y()) : null);
                sb.append(": [");
                Iterator it = q71Var.D().iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i11 = i10 + 1;
                    if (i10 != 0) {
                        sb.append(", ");
                    }
                    sb.append(jLongValue);
                    i10 = i11;
                }
                sb.append("]");
                i8 = i9;
            }
            sb.append("}\n");
        }
        r(sb, 3);
        sb.append("}\n");
    }

    public static final void u(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        r(sb, i + 1);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void v(StringBuilder sb, int i, String str, w51 w51Var) {
        if (w51Var == null) {
            return;
        }
        r(sb, i);
        sb.append(str);
        sb.append(" {\n");
        if (w51Var.E()) {
            int iJ = w51Var.J();
            u(sb, i, "comparison_type", iJ != 1 ? iJ != 2 ? iJ != 3 ? iJ != 4 ? "BETWEEN" : "EQUAL" : "GREATER_THAN" : "LESS_THAN" : "UNKNOWN_COMPARISON_TYPE");
        }
        if (w51Var.G()) {
            u(sb, i, "match_as_float", Boolean.valueOf(w51Var.D()));
        }
        if (w51Var.F()) {
            u(sb, i, "comparison_value", w51Var.z());
        }
        if (w51Var.I()) {
            u(sb, i, "min_comparison_value", w51Var.C());
        }
        if (w51Var.H()) {
            u(sb, i, "max_comparison_value", w51Var.B());
        }
        r(sb, i);
        sb.append("}\n");
    }

    public static int w(i71 i71Var, String str) {
        if (i71Var != null) {
            for (int i = 0; i < i71Var.u0(); i++) {
                if (str.equals(i71Var.p0(i).D())) {
                    return i;
                }
            }
        }
        return -1;
    }

    public final zzaw A(r11 r11Var) {
        Object obj;
        Bundle bundleY = y(r11Var.e(), true);
        String string = (!bundleY.containsKey("_o") || (obj = bundleY.get("_o")) == null) ? "app" : obj.toString();
        String strB = bv1.b(r11Var.d());
        if (strB == null) {
            strB = r11Var.d();
        }
        return new zzaw(strB, new zzau(bundleY), string, r11Var.a());
    }

    public final y61 B(go1 go1Var) {
        x61 x61VarC = y61.C();
        x61VarC.I(go1Var.e);
        io1 io1Var = new io1(go1Var.f);
        while (io1Var.hasNext()) {
            String next = io1Var.next();
            b71 b71VarC = c71.C();
            b71VarC.G(next);
            Object objV = go1Var.f.V(next);
            cr0.k(objV);
            J(b71VarC, objV);
            x61VarC.z(b71VarC);
        }
        return (y61) x61VarC.r();
    }

    public final String D(h71 h71Var) {
        if (h71Var == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nbatch {\n");
        for (j71 j71Var : h71Var.B()) {
            if (j71Var != null) {
                r(sb, 1);
                sb.append("bundle {\n");
                if (j71Var.o1()) {
                    u(sb, 1, "protocol_version", Integer.valueOf(j71Var.x1()));
                }
                ah1.b();
                if (this.a.z().B(null, es1.F0) && j71Var.r1()) {
                    u(sb, 1, "session_stitching_token", j71Var.J());
                }
                u(sb, 1, "platform", j71Var.H());
                if (j71Var.k1()) {
                    u(sb, 1, "gmp_version", Long.valueOf(j71Var.G1()));
                }
                if (j71Var.v1()) {
                    u(sb, 1, "uploading_gmp_version", Long.valueOf(j71Var.L1()));
                }
                if (j71Var.i1()) {
                    u(sb, 1, "dynamite_version", Long.valueOf(j71Var.E1()));
                }
                if (j71Var.f1()) {
                    u(sb, 1, "config_version", Long.valueOf(j71Var.C1()));
                }
                u(sb, 1, "gmp_app_id", j71Var.E());
                u(sb, 1, "admob_app_id", j71Var.Q1());
                u(sb, 1, "app_id", j71Var.R1());
                u(sb, 1, "app_version", j71Var.y());
                if (j71Var.d1()) {
                    u(sb, 1, "app_version_major", Integer.valueOf(j71Var.Z()));
                }
                u(sb, 1, "firebase_instance_id", j71Var.D());
                if (j71Var.h1()) {
                    u(sb, 1, "dev_cert_hash", Long.valueOf(j71Var.D1()));
                }
                u(sb, 1, "app_store", j71Var.x());
                if (j71Var.u1()) {
                    u(sb, 1, "upload_timestamp_millis", Long.valueOf(j71Var.K1()));
                }
                if (j71Var.s1()) {
                    u(sb, 1, "start_timestamp_millis", Long.valueOf(j71Var.J1()));
                }
                if (j71Var.j1()) {
                    u(sb, 1, "end_timestamp_millis", Long.valueOf(j71Var.F1()));
                }
                if (j71Var.n1()) {
                    u(sb, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(j71Var.I1()));
                }
                if (j71Var.m1()) {
                    u(sb, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(j71Var.H1()));
                }
                u(sb, 1, "app_instance_id", j71Var.S1());
                u(sb, 1, "resettable_device_id", j71Var.I());
                u(sb, 1, "ds_id", j71Var.C());
                if (j71Var.l1()) {
                    u(sb, 1, "limited_ad_tracking", Boolean.valueOf(j71Var.y0()));
                }
                u(sb, 1, "os_version", j71Var.G());
                u(sb, 1, "device_model", j71Var.B());
                u(sb, 1, "user_default_language", j71Var.K());
                if (j71Var.t1()) {
                    u(sb, 1, "time_zone_offset_minutes", Integer.valueOf(j71Var.z1()));
                }
                if (j71Var.e1()) {
                    u(sb, 1, "bundle_sequential_index", Integer.valueOf(j71Var.Z0()));
                }
                if (j71Var.q1()) {
                    u(sb, 1, "service_upload", Boolean.valueOf(j71Var.z0()));
                }
                u(sb, 1, "health_monitor", j71Var.F());
                if (!this.a.z().B(null, es1.h0) && j71Var.c1() && j71Var.B1() != 0) {
                    u(sb, 1, "android_id", Long.valueOf(j71Var.B1()));
                }
                if (j71Var.p1()) {
                    u(sb, 1, "retry_counter", Integer.valueOf(j71Var.y1()));
                }
                if (j71Var.g1()) {
                    u(sb, 1, "consent_signals", j71Var.z());
                }
                List<s71> listN = j71Var.N();
                if (listN != null) {
                    for (s71 s71Var : listN) {
                        if (s71Var != null) {
                            r(sb, 2);
                            sb.append("user_property {\n");
                            u(sb, 2, "set_timestamp_millis", s71Var.P() ? Long.valueOf(s71Var.z()) : null);
                            u(sb, 2, "name", this.a.D().f(s71Var.D()));
                            u(sb, 2, "string_value", s71Var.E());
                            u(sb, 2, "int_value", s71Var.O() ? Long.valueOf(s71Var.y()) : null);
                            u(sb, 2, "double_value", s71Var.N() ? Double.valueOf(s71Var.x()) : null);
                            r(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                List<u61> listL = j71Var.L();
                if (listL != null) {
                    for (u61 u61Var : listL) {
                        if (u61Var != null) {
                            r(sb, 2);
                            sb.append("audience_membership {\n");
                            if (u61Var.I()) {
                                u(sb, 2, "audience_id", Integer.valueOf(u61Var.x()));
                            }
                            if (u61Var.J()) {
                                u(sb, 2, "new_audience", Boolean.valueOf(u61Var.H()));
                            }
                            t(sb, 2, "current_data", u61Var.B());
                            if (u61Var.K()) {
                                t(sb, 2, "previous_data", u61Var.C());
                            }
                            r(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                List<y61> listM = j71Var.M();
                if (listM != null) {
                    for (y61 y61Var : listM) {
                        if (y61Var != null) {
                            r(sb, 2);
                            sb.append("event {\n");
                            u(sb, 2, "name", this.a.D().d(y61Var.F()));
                            if (y61Var.S()) {
                                u(sb, 2, "timestamp_millis", Long.valueOf(y61Var.B()));
                            }
                            if (y61Var.Q()) {
                                u(sb, 2, "previous_timestamp_millis", Long.valueOf(y61Var.z()));
                            }
                            if (y61Var.P()) {
                                u(sb, 2, "count", Integer.valueOf(y61Var.x()));
                            }
                            if (y61Var.y() != 0) {
                                p(sb, 2, y61Var.G());
                            }
                            r(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                r(sb, 1);
                sb.append("}\n");
            }
        }
        sb.append("}\n");
        return sb.toString();
    }

    public final String E(q51 q51Var) {
        if (q51Var == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nevent_filter {\n");
        if (q51Var.M()) {
            u(sb, 0, "filter_id", Integer.valueOf(q51Var.y()));
        }
        u(sb, 0, "event_name", this.a.D().d(q51Var.E()));
        String strS = s(q51Var.I(), q51Var.J(), q51Var.K());
        if (!strS.isEmpty()) {
            u(sb, 0, "filter_type", strS);
        }
        if (q51Var.L()) {
            v(sb, 1, "event_count_filter", q51Var.D());
        }
        if (q51Var.x() > 0) {
            sb.append("  filters {\n");
            Iterator it = q51Var.F().iterator();
            while (it.hasNext()) {
                q(sb, 2, (s51) it.next());
            }
        }
        r(sb, 1);
        sb.append("}\n}\n");
        return sb.toString();
    }

    public final String F(y51 y51Var) {
        if (y51Var == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nproperty_filter {\n");
        if (y51Var.H()) {
            u(sb, 0, "filter_id", Integer.valueOf(y51Var.x()));
        }
        u(sb, 0, "property_name", this.a.D().f(y51Var.C()));
        String strS = s(y51Var.E(), y51Var.F(), y51Var.G());
        if (!strS.isEmpty()) {
            u(sb, 0, "filter_type", strS);
        }
        q(sb, 1, y51Var.y());
        sb.append("}\n");
        return sb.toString();
    }

    public final List G(List list, List list2) {
        int i;
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                this.a.d().w().b("Ignoring negative bit index to be cleared", num);
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    this.a.d().w().c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i2 = size2;
            i = size;
            size = i2;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x004b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x000d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x000d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map I(android.os.Bundle r11, boolean r12) {
        /*
            r10 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Set r1 = r11.keySet()
            java.util.Iterator r1 = r1.iterator()
        Ld:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto La6
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r11.get(r2)
            com.daydreamer.wecatch.lg1.b()
            com.daydreamer.wecatch.du1 r4 = r10.a
            com.daydreamer.wecatch.vn1 r4 = r4.z()
            r5 = 0
            com.daydreamer.wecatch.ds1 r6 = com.daydreamer.wecatch.es1.k0
            boolean r4 = r4.B(r5, r6)
            if (r4 == 0) goto L3c
            boolean r4 = r3 instanceof android.os.Parcelable[]
            if (r4 != 0) goto L4f
            boolean r4 = r3 instanceof java.util.ArrayList
            if (r4 != 0) goto L4f
            boolean r4 = r3 instanceof android.os.Bundle
            if (r4 == 0) goto L49
            goto L4f
        L3c:
            boolean r4 = r3 instanceof android.os.Bundle[]
            if (r4 != 0) goto L4f
            boolean r4 = r3 instanceof java.util.ArrayList
            if (r4 != 0) goto L4f
            boolean r4 = r3 instanceof android.os.Bundle
            if (r4 == 0) goto L49
            goto L4f
        L49:
            if (r3 == 0) goto Ld
            r0.put(r2, r3)
            goto Ld
        L4f:
            if (r12 == 0) goto Ld
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            boolean r5 = r3 instanceof android.os.Parcelable[]
            r6 = 0
            if (r5 == 0) goto L73
            android.os.Parcelable[] r3 = (android.os.Parcelable[]) r3
            int r5 = r3.length
            r7 = 0
        L5f:
            if (r7 >= r5) goto La1
            r8 = r3[r7]
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L70
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.Map r8 = r10.I(r8, r6)
            r4.add(r8)
        L70:
            int r7 = r7 + 1
            goto L5f
        L73:
            boolean r5 = r3 instanceof java.util.ArrayList
            if (r5 == 0) goto L94
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            int r5 = r3.size()
            r7 = 0
        L7e:
            if (r7 >= r5) goto La1
            java.lang.Object r8 = r3.get(r7)
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L91
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.Map r8 = r10.I(r8, r6)
            r4.add(r8)
        L91:
            int r7 = r7 + 1
            goto L7e
        L94:
            boolean r5 = r3 instanceof android.os.Bundle
            if (r5 == 0) goto La1
            android.os.Bundle r3 = (android.os.Bundle) r3
            java.util.Map r3 = r10.I(r3, r6)
            r4.add(r3)
        La1:
            r0.put(r2, r4)
            goto Ld
        La6:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.jz1.I(android.os.Bundle, boolean):java.util.Map");
    }

    public final void J(b71 b71Var, Object obj) {
        cr0.k(obj);
        b71Var.D();
        b71Var.z();
        b71Var.y();
        b71Var.C();
        if (obj instanceof String) {
            b71Var.H((String) obj);
            return;
        }
        if (obj instanceof Long) {
            b71Var.F(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            b71Var.E(((Double) obj).doubleValue());
            return;
        }
        if (!(obj instanceof Bundle[])) {
            this.a.d().r().b("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                b71 b71VarC = c71.C();
                for (String str : bundle.keySet()) {
                    b71 b71VarC2 = c71.C();
                    b71VarC2.G(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        b71VarC2.F(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        b71VarC2.H((String) obj2);
                    } else if (obj2 instanceof Double) {
                        b71VarC2.E(((Double) obj2).doubleValue());
                    }
                    b71VarC.x(b71VarC2);
                }
                if (b71VarC.v() > 0) {
                    arrayList.add((c71) b71VarC.r());
                }
            }
        }
        b71Var.w(arrayList);
    }

    public final void K(r71 r71Var, Object obj) {
        cr0.k(obj);
        r71Var.x();
        r71Var.w();
        r71Var.v();
        if (obj instanceof String) {
            r71Var.E((String) obj);
            return;
        }
        if (obj instanceof Long) {
            r71Var.z(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            r71Var.y(((Double) obj).doubleValue());
        } else {
            this.a.d().r().b("Ignoring invalid (type) user attribute value", obj);
        }
    }

    public final boolean M(long j, long j2) {
        return j == 0 || j2 <= 0 || Math.abs(this.a.e().a() - j) > j2;
    }

    public final byte[] O(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            this.a.d().r().b("Failed to gzip content", e);
            throw e;
        }
    }

    @Override // com.daydreamer.wecatch.uy1
    public final boolean l() {
        return false;
    }

    public final void p(StringBuilder sb, int i, List list) {
        if (list == null) {
            return;
        }
        int i2 = i + 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c71 c71Var = (c71) it.next();
            if (c71Var != null) {
                r(sb, i2);
                sb.append("param {\n");
                u(sb, i2, "name", c71Var.W() ? this.a.D().e(c71Var.E()) : null);
                u(sb, i2, "string_value", c71Var.X() ? c71Var.F() : null);
                u(sb, i2, "int_value", c71Var.U() ? Long.valueOf(c71Var.B()) : null);
                u(sb, i2, "double_value", c71Var.S() ? Double.valueOf(c71Var.x()) : null);
                if (c71Var.z() > 0) {
                    p(sb, i2, c71Var.G());
                }
                r(sb, i2);
                sb.append("}\n");
            }
        }
    }

    public final void q(StringBuilder sb, int i, s51 s51Var) {
        String str;
        if (s51Var == null) {
            return;
        }
        r(sb, i);
        sb.append("filter {\n");
        if (s51Var.F()) {
            u(sb, i, "complement", Boolean.valueOf(s51Var.E()));
        }
        if (s51Var.H()) {
            u(sb, i, "param_name", this.a.D().e(s51Var.C()));
        }
        if (s51Var.I()) {
            int i2 = i + 1;
            c61 c61VarB = s51Var.B();
            if (c61VarB != null) {
                r(sb, i2);
                sb.append("string_filter {\n");
                if (c61VarB.G()) {
                    switch (c61VarB.H()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    u(sb, i2, "match_type", str);
                }
                if (c61VarB.F()) {
                    u(sb, i2, "expression", c61VarB.B());
                }
                if (c61VarB.E()) {
                    u(sb, i2, "case_sensitive", Boolean.valueOf(c61VarB.D()));
                }
                if (c61VarB.x() > 0) {
                    r(sb, i2 + 1);
                    sb.append("expression_list {\n");
                    for (String str2 : c61VarB.C()) {
                        r(sb, i2 + 2);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                r(sb, i2);
                sb.append("}\n");
            }
        }
        if (s51Var.G()) {
            v(sb, i + 1, "number_filter", s51Var.z());
        }
        r(sb, i);
        sb.append("}\n");
    }

    public final long x(byte[] bArr) {
        cr0.k(bArr);
        this.a.N().h();
        MessageDigest messageDigestT = oz1.t();
        if (messageDigestT != null) {
            return oz1.q0(messageDigestT.digest(bArr));
        }
        this.a.d().r().a("Failed to get MD5");
        return 0L;
    }

    public final Bundle y(Map map, boolean z) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z) {
                lg1.b();
                if (this.a.z().B(null, es1.k0)) {
                    ArrayList arrayList = (ArrayList) obj;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        arrayList2.add(y((Map) arrayList.get(i), false));
                    }
                    bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
                } else {
                    ArrayList arrayList3 = (ArrayList) obj;
                    ArrayList<? extends Parcelable> arrayList4 = new ArrayList<>();
                    int size2 = arrayList3.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        arrayList4.add(y((Map) arrayList3.get(i2), false));
                    }
                    bundle.putParcelableArrayList(str, arrayList4);
                }
            }
        }
        return bundle;
    }

    public final Parcelable z(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (ir0.a unused) {
            this.a.d().r().a("Failed to load parcelable from buffer");
            return null;
        } finally {
            parcelObtain.recycle();
        }
    }
}
