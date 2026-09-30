package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;

/* JADX INFO: compiled from: CalendarStyle.java */
/* JADX INFO: loaded from: classes.dex */
public final class x32 {
    public final w32 a;
    public final w32 b;
    public final w32 c;
    public final w32 d;
    public final w32 e;
    public final w32 f;
    public final w32 g;
    public final Paint h;

    public x32(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(l62.d(context, n22.materialCalendarStyle, b42.class.getCanonicalName()), x22.MaterialCalendar);
        this.a = w32.a(context, typedArrayObtainStyledAttributes.getResourceId(x22.MaterialCalendar_dayStyle, 0));
        this.g = w32.a(context, typedArrayObtainStyledAttributes.getResourceId(x22.MaterialCalendar_dayInvalidStyle, 0));
        this.b = w32.a(context, typedArrayObtainStyledAttributes.getResourceId(x22.MaterialCalendar_daySelectedStyle, 0));
        this.c = w32.a(context, typedArrayObtainStyledAttributes.getResourceId(x22.MaterialCalendar_dayTodayStyle, 0));
        ColorStateList colorStateListA = m62.a(context, typedArrayObtainStyledAttributes, x22.MaterialCalendar_rangeFillColor);
        this.d = w32.a(context, typedArrayObtainStyledAttributes.getResourceId(x22.MaterialCalendar_yearStyle, 0));
        this.e = w32.a(context, typedArrayObtainStyledAttributes.getResourceId(x22.MaterialCalendar_yearSelectedStyle, 0));
        this.f = w32.a(context, typedArrayObtainStyledAttributes.getResourceId(x22.MaterialCalendar_yearTodayStyle, 0));
        Paint paint = new Paint();
        this.h = paint;
        paint.setColor(colorStateListA.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
