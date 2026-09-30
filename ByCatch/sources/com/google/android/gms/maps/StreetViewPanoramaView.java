package com.google.android.gms.maps;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.daydreamer.wecatch.cr0;
import com.daydreamer.wecatch.hn1;

/* JADX INFO: compiled from: com.google.android.gms:play-services-maps@@18.0.0 */
/* JADX INFO: loaded from: classes.dex */
public class StreetViewPanoramaView extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StreetViewPanoramaView(Context context) {
        super(context);
        cr0.l(context, "context must not be null");
        new hn1(this, context, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StreetViewPanoramaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        cr0.l(context, "context must not be null");
        new hn1(this, context, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StreetViewPanoramaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        cr0.l(context, "context must not be null");
        new hn1(this, context, null);
    }
}
