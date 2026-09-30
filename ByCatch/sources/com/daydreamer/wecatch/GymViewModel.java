package com.daydreamer.wecatch;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class GymViewModel extends o00 implements Parcelable {
    public static final Parcelable.Creator<GymViewModel> CREATOR = new a();
    public List<Gym> a;

    public static class a implements Parcelable.Creator<GymViewModel> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public GymViewModel createFromParcel(Parcel parcel) {
            return new GymViewModel(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public GymViewModel[] newArray(int i) {
            return new GymViewModel[i];
        }
    }

    public class b implements Comparator<Gym> {
        public final /* synthetic */ Double a;
        public final /* synthetic */ Double b;

        public b(GymViewModel gymViewModel, Double d, Double d2) {
            this.a = d;
            this.b = d2;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Gym gym, Gym gym2) {
            Location location = new Location("center");
            location.setLatitude(this.a.doubleValue());
            location.setLongitude(this.b.doubleValue());
            Location location2 = new Location("gym1");
            location2.setLatitude(gym.e().a);
            location2.setLongitude(gym.e().b);
            Location location3 = new Location("gym2");
            location3.setLatitude(gym2.e().a);
            location3.setLongitude(gym2.e().b);
            return Float.compare(location.distanceTo(location2), location.distanceTo(location3));
        }
    }

    public /* synthetic */ GymViewModel(Parcel parcel, a aVar) {
        this(parcel);
    }

    public List<Gym> a() {
        return this.a;
    }

    public List<Gym> b(Double d, Double d2) {
        this.a.removeAll(Collections.singleton(null));
        Collections.sort(this.a, new b(this, d, d2));
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

    public GymViewModel(List<Gym> list) {
        this.a = list;
    }

    public GymViewModel(Parcel parcel) {
        this.a = parcel.createTypedArrayList(Gym.CREATOR);
    }
}
