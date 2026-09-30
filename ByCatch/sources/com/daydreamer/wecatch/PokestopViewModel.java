package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class PokestopViewModel extends o00 implements Parcelable {
    public static final Parcelable.Creator<PokestopViewModel> CREATOR = new a();
    public List<Pokestop> a;

    public static class a implements Parcelable.Creator<PokestopViewModel> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PokestopViewModel createFromParcel(Parcel parcel) {
            return new PokestopViewModel(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PokestopViewModel[] newArray(int i) {
            return new PokestopViewModel[i];
        }
    }

    public /* synthetic */ PokestopViewModel(Parcel parcel, a aVar) {
        this(parcel);
    }

    public List<Pokestop> a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.a);
    }

    public PokestopViewModel(List<Pokestop> list) {
        this.a = list;
    }

    public PokestopViewModel(Parcel parcel) {
        this.a = parcel.createTypedArrayList(Pokestop.CREATOR);
    }
}
