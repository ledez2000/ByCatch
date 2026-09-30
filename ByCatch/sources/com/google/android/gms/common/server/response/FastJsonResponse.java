package com.google.android.gms.common.server.response;

import android.os.Parcel;
import com.daydreamer.wecatch.br0;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.du0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.nu0;
import com.daydreamer.wecatch.ou0;
import com.daydreamer.wecatch.tt0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.converter.zaa;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class FastJsonResponse {

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public static class Field<I, O> extends AbstractSafeParcelable {
        public static final tt0 CREATOR = new tt0();
        public final int a;
        public final int b;
        public final boolean c;
        public final int d;
        public final boolean e;
        public final String f;
        public final int g;
        public final Class<? extends FastJsonResponse> h;
        public final String i;
        public zan j;
        public a<I, O> k;

        public Field(int i, int i2, boolean z, int i3, boolean z2, String str, int i4, String str2, zaa zaaVar) {
            this.a = i;
            this.b = i2;
            this.c = z;
            this.d = i3;
            this.e = z2;
            this.f = str;
            this.g = i4;
            if (str2 == null) {
                this.h = null;
                this.i = null;
            } else {
                this.h = SafeParcelResponse.class;
                this.i = str2;
            }
            if (zaaVar == null) {
                this.k = null;
            } else {
                this.k = (a<I, O>) zaaVar.s();
            }
        }

        public final I B(O o) {
            cr0.k(this.k);
            return this.k.f(o);
        }

        public final String R() {
            String str = this.i;
            if (str == null) {
                return null;
            }
            return str;
        }

        public final Map<String, Field<?, ?>> V() {
            cr0.k(this.i);
            cr0.k(this.j);
            Map<String, Field<?, ?>> mapS = this.j.s(this.i);
            cr0.k(mapS);
            return mapS;
        }

        public final void a0(zan zanVar) {
            this.j = zanVar;
        }

        public final boolean j0() {
            return this.k != null;
        }

        public int n() {
            return this.g;
        }

        public final zaa s() {
            a<I, O> aVar = this.k;
            if (aVar == null) {
                return null;
            }
            return zaa.n(aVar);
        }

        public final String toString() {
            br0.a aVarC = br0.c(this);
            aVarC.a("versionCode", Integer.valueOf(this.a));
            aVarC.a("typeIn", Integer.valueOf(this.b));
            aVarC.a("typeInArray", Boolean.valueOf(this.c));
            aVarC.a("typeOut", Integer.valueOf(this.d));
            aVarC.a("typeOutArray", Boolean.valueOf(this.e));
            aVarC.a("outputFieldName", this.f);
            aVarC.a("safeParcelFieldId", Integer.valueOf(this.g));
            aVarC.a("concreteTypeName", R());
            Class<? extends FastJsonResponse> cls = this.h;
            if (cls != null) {
                aVarC.a("concreteType.class", cls.getCanonicalName());
            }
            a<I, O> aVar = this.k;
            if (aVar != null) {
                aVarC.a("converterName", aVar.getClass().getCanonicalName());
            }
            return aVarC.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iA = jr0.a(parcel);
            jr0.m(parcel, 1, this.a);
            jr0.m(parcel, 2, this.b);
            jr0.c(parcel, 3, this.c);
            jr0.m(parcel, 4, this.d);
            jr0.c(parcel, 5, this.e);
            jr0.v(parcel, 6, this.f, false);
            jr0.m(parcel, 7, n());
            jr0.v(parcel, 8, R(), false);
            jr0.t(parcel, 9, s(), i, false);
            jr0.b(parcel, iA);
        }
    }

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
    public interface a<I, O> {
        I f(O o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <O, I> I f(Field<I, O> field, Object obj) {
        return field.k != null ? field.B(obj) : obj;
    }

    public static final void g(StringBuilder sb, Field field, Object obj) {
        int i = field.b;
        if (i == 11) {
            Class<? extends FastJsonResponse> cls = field.h;
            cr0.k(cls);
            sb.append(cls.cast(obj).toString());
        } else {
            if (i != 7) {
                sb.append(obj);
                return;
            }
            sb.append("\"");
            sb.append(nu0.a((String) obj));
            sb.append("\"");
        }
    }

    public abstract Map<String, Field<?, ?>> a();

    public Object b(Field field) {
        String str = field.f;
        if (field.h == null) {
            return c(str);
        }
        cr0.p(c(str) == null, "Concrete field shouldn't be value object: %s", field.f);
        boolean z = field.e;
        try {
            char upperCase = Character.toUpperCase(str.charAt(0));
            String strSubstring = str.substring(1);
            StringBuilder sb = new StringBuilder(String.valueOf(strSubstring).length() + 4);
            sb.append("get");
            sb.append(upperCase);
            sb.append(strSubstring);
            return getClass().getMethod(sb.toString(), new Class[0]).invoke(this, new Object[0]);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public abstract Object c(String str);

    public boolean d(Field field) {
        if (field.d != 11) {
            return e(field.f);
        }
        boolean z = field.e;
        String str = field.f;
        if (z) {
            throw new UnsupportedOperationException("Concrete type arrays not supported");
        }
        throw new UnsupportedOperationException("Concrete types not supported");
    }

    public abstract boolean e(String str);

    public String toString() {
        Map<String, Field<?, ?>> mapA = a();
        StringBuilder sb = new StringBuilder(100);
        for (String str : mapA.keySet()) {
            Field<?, ?> field = mapA.get(str);
            if (d(field)) {
                Object objF = f(field, b(field));
                if (sb.length() == 0) {
                    sb.append("{");
                } else {
                    sb.append(",");
                }
                sb.append("\"");
                sb.append(str);
                sb.append("\":");
                if (objF != null) {
                    switch (field.d) {
                        case 8:
                            sb.append("\"");
                            sb.append(du0.a((byte[]) objF));
                            sb.append("\"");
                            break;
                        case 9:
                            sb.append("\"");
                            sb.append(du0.b((byte[]) objF));
                            sb.append("\"");
                            break;
                        case 10:
                            ou0.a(sb, (HashMap) objF);
                            break;
                        default:
                            if (field.c) {
                                ArrayList arrayList = (ArrayList) objF;
                                sb.append("[");
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    if (i > 0) {
                                        sb.append(",");
                                    }
                                    Object obj = arrayList.get(i);
                                    if (obj != null) {
                                        g(sb, field, obj);
                                    }
                                }
                                sb.append("]");
                            } else {
                                g(sb, field, objF);
                            }
                            break;
                    }
                } else {
                    sb.append("null");
                }
            }
        }
        if (sb.length() > 0) {
            sb.append("}");
        } else {
            sb.append("{}");
        }
        return sb.toString();
    }
}
