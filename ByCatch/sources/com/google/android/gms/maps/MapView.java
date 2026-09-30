package com.google.android.gms.maps;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.daydreamer.wecatch.dn1;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class MapView extends FrameLayout {
    public MapView(Context context) {
        super(context);
        new dn1(this, context, null);
        setClickable(true);
    }

    public MapView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new dn1(this, context, GoogleMapOptions.R(context, attributeSet));
        setClickable(true);
    }

    public MapView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new dn1(this, context, GoogleMapOptions.R(context, attributeSet));
        setClickable(true);
    }
}
