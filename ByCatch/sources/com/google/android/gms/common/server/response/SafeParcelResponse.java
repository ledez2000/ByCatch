package com.google.android.gms.common.server.response;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.cu0;
import com.daydreamer.wecatch.du0;
import com.daydreamer.wecatch.ir0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.nu0;
import com.daydreamer.wecatch.ou0;
import com.daydreamer.wecatch.xt0;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public class SafeParcelResponse extends FastSafeParcelableJsonResponse {
    public static final Parcelable.Creator<SafeParcelResponse> CREATOR = new xt0();
    public final int a;
    public final Parcel b;
    public final int c;
    public final zan d;
    public final String e;
    public int f;
    public int g;

    public SafeParcelResponse(int i, Parcel parcel, zan zanVar) {
        this.a = i;
        cr0.k(parcel);
        this.b = parcel;
        this.c = 2;
        this.d = zanVar;
        this.e = zanVar == null ? null : zanVar.n();
        this.f = 2;
    }

    public static final void j(StringBuilder sb, int i, Object obj) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                sb.append(obj);
                return;
            case 7:
                sb.append("\"");
                cr0.k(obj);
                sb.append(nu0.a(obj.toString()));
                sb.append("\"");
                return;
            case 8:
                sb.append("\"");
                sb.append(du0.a((byte[]) obj));
                sb.append("\"");
                return;
            case 9:
                sb.append("\"");
                sb.append(du0.b((byte[]) obj));
                sb.append("\"");
                return;
            case 10:
                cr0.k(obj);
                ou0.a(sb, (HashMap) obj);
                return;
            case 11:
                throw new IllegalArgumentException("Method does not accept concrete type.");
            default:
                StringBuilder sb2 = new StringBuilder(26);
                sb2.append("Unknown type = ");
                sb2.append(i);
                throw new IllegalArgumentException(sb2.toString());
        }
    }

    public static final void k(StringBuilder sb, FastJsonResponse.Field<?, ?> field, Object obj) {
        if (!field.c) {
            j(sb, field.b, obj);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        sb.append("[");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (i != 0) {
                sb.append(",");
            }
            j(sb, field.b, arrayList.get(i));
        }
        sb.append("]");
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Map<String, FastJsonResponse.Field<?, ?>> a() {
        zan zanVar = this.d;
        if (zanVar == null) {
            return null;
        }
        String str = this.e;
        cr0.k(str);
        return zanVar.s(str);
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public final Object c(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    @Override // com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse, com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean e(String str) {
        throw new UnsupportedOperationException("Converting to JSON does not require this method.");
    }

    public final Parcel h() {
        int i = this.f;
        if (i == 0) {
            int iA = jr0.a(this.b);
            this.g = iA;
            jr0.b(this.b, iA);
            this.f = 2;
        } else if (i == 1) {
            jr0.b(this.b, this.g);
            this.f = 2;
        }
        return this.b;
    }

    public final void i(StringBuilder sb, Map<String, FastJsonResponse.Field<?, ?>> map, Parcel parcel) {
        SparseArray sparseArray = new SparseArray();
        for (Map.Entry<String, FastJsonResponse.Field<?, ?>> entry : map.entrySet()) {
            sparseArray.put(entry.getValue().n(), entry);
        }
        sb.append('{');
        int iM = ir0.M(parcel);
        boolean z = false;
        while (parcel.dataPosition() < iM) {
            int iC = ir0.C(parcel);
            Map.Entry entry2 = (Map.Entry) sparseArray.get(ir0.u(iC));
            if (entry2 != null) {
                if (z) {
                    sb.append(",");
                }
                String str = (String) entry2.getKey();
                FastJsonResponse.Field field = (FastJsonResponse.Field) entry2.getValue();
                sb.append("\"");
                sb.append(str);
                sb.append("\":");
                if (field.j0()) {
                    int i = field.d;
                    switch (i) {
                        case 0:
                            k(sb, field, FastJsonResponse.f(field, Integer.valueOf(ir0.E(parcel, iC))));
                            break;
                        case 1:
                            k(sb, field, FastJsonResponse.f(field, ir0.c(parcel, iC)));
                            break;
                        case 2:
                            k(sb, field, FastJsonResponse.f(field, Long.valueOf(ir0.H(parcel, iC))));
                            break;
                        case 3:
                            k(sb, field, FastJsonResponse.f(field, Float.valueOf(ir0.A(parcel, iC))));
                            break;
                        case 4:
                            k(sb, field, FastJsonResponse.f(field, Double.valueOf(ir0.y(parcel, iC))));
                            break;
                        case 5:
                            k(sb, field, FastJsonResponse.f(field, ir0.a(parcel, iC)));
                            break;
                        case 6:
                            k(sb, field, FastJsonResponse.f(field, Boolean.valueOf(ir0.v(parcel, iC))));
                            break;
                        case 7:
                            k(sb, field, FastJsonResponse.f(field, ir0.o(parcel, iC)));
                            break;
                        case 8:
                        case 9:
                            k(sb, field, FastJsonResponse.f(field, ir0.g(parcel, iC)));
                            break;
                        case 10:
                            Bundle bundleF = ir0.f(parcel, iC);
                            HashMap map2 = new HashMap();
                            for (String str2 : bundleF.keySet()) {
                                String string = bundleF.getString(str2);
                                cr0.k(string);
                                map2.put(str2, string);
                            }
                            k(sb, field, FastJsonResponse.f(field, map2));
                            break;
                        case 11:
                            throw new IllegalArgumentException("Method does not accept concrete type.");
                        default:
                            StringBuilder sb2 = new StringBuilder(36);
                            sb2.append("Unknown field out type = ");
                            sb2.append(i);
                            throw new IllegalArgumentException(sb2.toString());
                    }
                } else if (field.e) {
                    sb.append("[");
                    switch (field.d) {
                        case 0:
                            cu0.f(sb, ir0.j(parcel, iC));
                            break;
                        case 1:
                            cu0.h(sb, ir0.d(parcel, iC));
                            break;
                        case 2:
                            cu0.g(sb, ir0.k(parcel, iC));
                            break;
                        case 3:
                            cu0.e(sb, ir0.i(parcel, iC));
                            break;
                        case 4:
                            cu0.d(sb, ir0.h(parcel, iC));
                            break;
                        case 5:
                            cu0.h(sb, ir0.b(parcel, iC));
                            break;
                        case 6:
                            cu0.i(sb, ir0.e(parcel, iC));
                            break;
                        case 7:
                            cu0.j(sb, ir0.p(parcel, iC));
                            break;
                        case 8:
                        case 9:
                        case 10:
                            throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
                        case 11:
                            Parcel[] parcelArrM = ir0.m(parcel, iC);
                            int length = parcelArrM.length;
                            for (int i2 = 0; i2 < length; i2++) {
                                if (i2 > 0) {
                                    sb.append(",");
                                }
                                parcelArrM[i2].setDataPosition(0);
                                i(sb, field.V(), parcelArrM[i2]);
                            }
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out.");
                    }
                    sb.append("]");
                } else {
                    switch (field.d) {
                        case 0:
                            sb.append(ir0.E(parcel, iC));
                            break;
                        case 1:
                            sb.append(ir0.c(parcel, iC));
                            break;
                        case 2:
                            sb.append(ir0.H(parcel, iC));
                            break;
                        case 3:
                            sb.append(ir0.A(parcel, iC));
                            break;
                        case 4:
                            sb.append(ir0.y(parcel, iC));
                            break;
                        case 5:
                            sb.append(ir0.a(parcel, iC));
                            break;
                        case 6:
                            sb.append(ir0.v(parcel, iC));
                            break;
                        case 7:
                            String strO = ir0.o(parcel, iC);
                            sb.append("\"");
                            sb.append(nu0.a(strO));
                            sb.append("\"");
                            break;
                        case 8:
                            byte[] bArrG = ir0.g(parcel, iC);
                            sb.append("\"");
                            sb.append(du0.a(bArrG));
                            sb.append("\"");
                            break;
                        case 9:
                            byte[] bArrG2 = ir0.g(parcel, iC);
                            sb.append("\"");
                            sb.append(du0.b(bArrG2));
                            sb.append("\"");
                            break;
                        case 10:
                            Bundle bundleF2 = ir0.f(parcel, iC);
                            Set<String> setKeySet = bundleF2.keySet();
                            sb.append("{");
                            boolean z2 = true;
                            for (String str3 : setKeySet) {
                                if (!z2) {
                                    sb.append(",");
                                }
                                sb.append("\"");
                                sb.append(str3);
                                sb.append("\":\"");
                                sb.append(nu0.a(bundleF2.getString(str3)));
                                sb.append("\"");
                                z2 = false;
                            }
                            sb.append("}");
                            break;
                        case 11:
                            Parcel parcelL = ir0.l(parcel, iC);
                            parcelL.setDataPosition(0);
                            i(sb, field.V(), parcelL);
                            break;
                        default:
                            throw new IllegalStateException("Unknown field type out");
                    }
                }
                z = true;
            }
        }
        if (parcel.dataPosition() == iM) {
            sb.append('}');
            return;
        }
        StringBuilder sb3 = new StringBuilder(37);
        sb3.append("Overread allowed size end=");
        sb3.append(iM);
        throw new ir0.a(sb3.toString(), parcel);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final String toString() {
        cr0.l(this.d, "Cannot convert to JSON on client side.");
        Parcel parcelH = h();
        parcelH.setDataPosition(0);
        StringBuilder sb = new StringBuilder(100);
        zan zanVar = this.d;
        String str = this.e;
        cr0.k(str);
        Map<String, FastJsonResponse.Field<?, ?>> mapS = zanVar.s(str);
        cr0.k(mapS);
        i(sb, mapS, parcelH);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        jr0.s(parcel, 2, h(), false);
        int i2 = this.c;
        jr0.t(parcel, 3, i2 != 0 ? i2 != 1 ? this.d : this.d : null, i, false);
        jr0.b(parcel, iA);
    }
}
