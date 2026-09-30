package com.daydreamer.wecatch;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class PokemonViewModel extends o00 implements Parcelable {
    public static final Parcelable.Creator<PokemonViewModel> CREATOR = new a();
    public List<Pokemon> a;

    public static class a implements Parcelable.Creator<PokemonViewModel> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public PokemonViewModel createFromParcel(Parcel parcel) {
            return new PokemonViewModel(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PokemonViewModel[] newArray(int i) {
            return new PokemonViewModel[i];
        }
    }

    public class b implements Comparator<Pokemon> {
        public final /* synthetic */ Double a;
        public final /* synthetic */ Double b;

        public b(PokemonViewModel pokemonViewModel, Double d, Double d2) {
            this.a = d;
            this.b = d2;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Pokemon pokemon, Pokemon pokemon2) {
            Location location = new Location("center");
            location.setLatitude(this.a.doubleValue());
            location.setLongitude(this.b.doubleValue());
            Location location2 = new Location("pokemon1");
            location2.setLatitude(pokemon.m().a);
            location2.setLongitude(pokemon.m().b);
            Location location3 = new Location("pokemon2");
            location3.setLatitude(pokemon2.m().a);
            location3.setLongitude(pokemon2.m().b);
            return Float.compare(location.distanceTo(location2), location.distanceTo(location3));
        }
    }

    public /* synthetic */ PokemonViewModel(Parcel parcel, a aVar) {
        this(parcel);
    }

    public List<Pokemon> a() {
        return this.a;
    }

    public List<Pokemon> b(Double d, Double d2) {
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

    public PokemonViewModel(List<Pokemon> list) {
        this.a = list;
    }

    public PokemonViewModel(Parcel parcel) {
        this.a = parcel.createTypedArrayList(Pokemon.CREATOR);
    }
}
