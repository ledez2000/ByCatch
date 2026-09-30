package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.daydreamer.wecatch.h42;
import com.daydreamer.wecatch.pc;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public interface DateSelector<S> extends Parcelable {
    boolean C();

    Collection<Long> J();

    S O();

    void Y(long j);

    View f0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, h42<S> h42Var);

    String r(Context context);

    int t(Context context);

    Collection<pc<Long, Long>> w();
}
