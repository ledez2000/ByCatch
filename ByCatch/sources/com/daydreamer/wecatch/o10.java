package com.daydreamer.wecatch;

import com.google.android.gms.maps.model.LatLng;
import com.parse.FindCallback;
import com.parse.ParseException;
import com.parse.ParseGeoPoint;
import com.parse.ParseObject;
import com.parse.ParseQuery;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: WeatherPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public class o10 extends n00 {
    public final LatLng b;

    public o10(i10<o00> i10Var, LatLng latLng) {
        super(i10Var);
        this.b = latLng;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void f(List list, ParseException parseException) {
        if (list != null) {
            this.a.a(new p10(d((ArrayList) list)));
        } else {
            this.a.b(new v00(parseException.getCode()));
        }
    }

    @Override // com.daydreamer.wecatch.n00
    public void c() {
        super.c();
        ParseQuery query = ParseQuery.getQuery("Weather2");
        LatLng latLng = this.b;
        query.whereNear("coords", new ParseGeoPoint(latLng.a, latLng.b));
        query.setLimit(50);
        query.selectKeys(Arrays.asList("condition", "alert_severity", "s2_cell_id"));
        query.findInBackground(new FindCallback() { // from class: com.daydreamer.wecatch.l00
            @Override // com.parse.ParseCallback2
            public /* bridge */ /* synthetic */ void done(Object obj, Throwable th) {
                done((List) obj, (ParseException) th);
            }

            @Override // com.parse.FindCallback
            public final void done(List list, ParseException parseException) {
                this.a.f(list, parseException);
            }
        });
    }

    public final List<Weather> d(ArrayList<ParseObject> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (ParseObject parseObject : arrayList) {
            arrayList2.add(new Weather(parseObject.getString("s2_cell_id"), parseObject.getInt("condition"), parseObject.getInt("alert_severity")));
        }
        return arrayList2;
    }
}
