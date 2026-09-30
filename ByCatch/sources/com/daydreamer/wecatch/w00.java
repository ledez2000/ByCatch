package com.daydreamer.wecatch;

import android.content.Context;
import android.location.Address;
import android.location.Geocoder;
import android.os.AsyncTask;
import com.google.android.gms.maps.model.LatLng;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: GeoCoderAsyncTask.java */
/* JADX INFO: loaded from: classes.dex */
public class w00 extends AsyncTask<Void, Void, AddressModel> {
    public WeakReference<Context> a;
    public int b;
    public LatLng c;
    public x00 d;

    public w00(WeakReference<Context> weakReference, int i, LatLng latLng, x00 x00Var) {
        this.a = weakReference;
        this.b = i;
        this.c = latLng;
        this.d = x00Var;
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AddressModel doInBackground(Void... voidArr) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String featureName;
        Geocoder geocoder = new Geocoder(this.a.get(), Locale.getDefault());
        try {
            LatLng latLng = this.c;
            List<Address> fromLocation = geocoder.getFromLocation(latLng.a, latLng.b, 1);
            String string = "";
            if (fromLocation.size() > 0) {
                if (fromLocation.get(0).getMaxAddressLineIndex() > 0) {
                    StringBuilder sb = new StringBuilder();
                    for (int i = 0; i < fromLocation.get(0).getMaxAddressLineIndex(); i++) {
                        sb.append(fromLocation.get(0).getAddressLine(i));
                        sb.append(", ");
                    }
                    string = sb.toString();
                } else {
                    try {
                        string = fromLocation.get(0).getAddressLine(0) + ", ";
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                String locality = fromLocation.get(0).getLocality();
                String adminArea = fromLocation.get(0).getAdminArea();
                String countryName = fromLocation.get(0).getCountryName();
                String postalCode = fromLocation.get(0).getPostalCode();
                featureName = fromLocation.get(0).getFeatureName();
                str = string;
                str2 = locality;
                str3 = adminArea;
                str4 = countryName;
                str5 = postalCode;
            } else {
                str = "";
                str2 = str;
                str3 = str2;
                str4 = str3;
                str5 = str4;
                featureName = str5;
            }
            return new AddressModel(str, str2, str3, str4, str5, featureName);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(AddressModel addressModel) {
        super.onPostExecute(addressModel);
        this.d.c(addressModel, this.b);
    }
}
