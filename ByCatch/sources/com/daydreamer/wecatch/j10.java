package com.daydreamer.wecatch;

import com.google.android.gms.maps.model.LatLng;
import com.parse.FindCallback;
import com.parse.ParseException;
import com.parse.ParseGeoPoint;
import com.parse.ParseQuery;
import com.taiwanmobile.pt.adp.view.webview.mraid.MraidParser;
import java.util.List;

/* JADX INFO: compiled from: SpawnPresenter.java */
/* JADX INFO: loaded from: classes.dex */
public class j10 extends n00 {
    public final LatLng b;

    public j10(i10<o00> i10Var, LatLng latLng) {
        super(i10Var);
        this.b = latLng;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ void e(List list, ParseException parseException) {
        if (list != null) {
            this.a.a(new k10(list));
        } else {
            this.a.b(new v00(parseException.getCode()));
        }
    }

    @Override // com.daydreamer.wecatch.n00
    public void c() {
        super.c();
        ParseQuery query = ParseQuery.getQuery("Spawn");
        LatLng latLng = this.b;
        query.whereWithinKilometers(MraidParser.MRAID_JSON_CREATE_CALENDAR_EVENT_LOCATION, new ParseGeoPoint(latLng.a, latLng.b), 4.0d);
        query.setLimit(1000);
        query.findInBackground(new FindCallback() { // from class: com.daydreamer.wecatch.k00
            @Override // com.parse.ParseCallback2
            public /* bridge */ /* synthetic */ void done(Object obj, Throwable th) {
                done((List) obj, (ParseException) th);
            }

            @Override // com.parse.FindCallback
            public final void done(List list, ParseException parseException) {
                this.a.e(list, parseException);
            }
        });
    }
}
