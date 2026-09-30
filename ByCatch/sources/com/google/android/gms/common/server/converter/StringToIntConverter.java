package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.daydreamer.wecatch.jr0;
import com.daydreamer.wecatch.rt0;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.0.1 */
/* JADX INFO: loaded from: classes.dex */
public final class StringToIntConverter extends AbstractSafeParcelable implements FastJsonResponse.a<String, Integer> {
    public static final Parcelable.Creator<StringToIntConverter> CREATOR = new rt0();
    public final int a;
    public final HashMap<String, Integer> b;
    public final SparseArray<String> c;

    public StringToIntConverter() {
        this.a = 1;
        this.b = new HashMap<>();
        this.c = new SparseArray<>();
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse.a
    public final /* bridge */ /* synthetic */ String f(Integer num) {
        String str = this.c.get(num.intValue());
        return (str == null && this.b.containsKey("gms_unknown")) ? "gms_unknown" : str;
    }

    public StringToIntConverter n(String str, int i) {
        this.b.put(str, Integer.valueOf(i));
        this.c.put(i, str);
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = jr0.a(parcel);
        jr0.m(parcel, 1, this.a);
        ArrayList arrayList = new ArrayList();
        for (String str : this.b.keySet()) {
            arrayList.add(new zac(str, this.b.get(str).intValue()));
        }
        jr0.z(parcel, 2, arrayList, false);
        jr0.b(parcel, iA);
    }

    public StringToIntConverter(int i, ArrayList<zac> arrayList) {
        this.a = i;
        this.b = new HashMap<>();
        this.c = new SparseArray<>();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            zac zacVar = arrayList.get(i2);
            n(zacVar.b, zacVar.c);
        }
    }
}
