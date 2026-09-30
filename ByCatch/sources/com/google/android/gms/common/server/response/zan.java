package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.vt0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class zan extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zan> CREATOR = new vt0();
    public final int a;
    public final HashMap<String, Map<String, FastJsonResponse.Field<?, ?>>> b;
    public final String c;

    public zan(int i, ArrayList<zal> arrayList, String str) {
        this.a = i;
        HashMap<String, Map<String, FastJsonResponse.Field<?, ?>>> map = new HashMap<>();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            zal zalVar = arrayList.get(i2);
            String str2 = zalVar.b;
            HashMap map2 = new HashMap();
            ArrayList<zam> arrayList2 = zalVar.c;
            cr0.k(arrayList2);
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                zam zamVar = zalVar.c.get(i3);
                map2.put(zamVar.b, zamVar.c);
            }
            map.put(str2, map2);
        }
        this.b = map;
        cr0.k(str);
        this.c = str;
        A();
    }

    public final void A() {
        Iterator<String> it = this.b.keySet().iterator();
        while (it.hasNext()) {
            Map<String, FastJsonResponse.Field<?, ?>> map = this.b.get(it.next());
            Iterator<String> it2 = map.keySet().iterator();
            while (it2.hasNext()) {
                map.get(it2.next()).a0(this);
            }
        }
    }

    public final String n() {
        return this.c;
    }

    public final Map<String, FastJsonResponse.Field<?, ?>> s(String str) {
        return this.b.get(str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (String str : this.b.keySet()) {
            sb.append(str);
            sb.append(":\n");
            Map<String, FastJsonResponse.Field<?, ?>> map = this.b.get(str);
            for (String str2 : map.keySet()) {
                sb.append("  ");
                sb.append(str2);
                sb.append(": ");
                sb.append(map.get(str2));
            }
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        ArrayList arrayList = new ArrayList();
        for (String str : this.b.keySet()) {
            arrayList.add(new zal(str, this.b.get(str)));
        }
        jr0.z(parcel, 2, arrayList, false);
        jr0.v(parcel, 3, this.c, false);
        jr0.b(parcel, iA);
    }
}
