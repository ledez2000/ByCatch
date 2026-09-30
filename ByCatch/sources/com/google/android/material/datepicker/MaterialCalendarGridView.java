package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.daydreamer.wecatch.c42;
import com.daydreamer.wecatch.f42;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.l42;
import com.daydreamer.wecatch.pc;
import com.daydreamer.wecatch.r22;
import com.daydreamer.wecatch.t52;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.x32;
import com.daydreamer.wecatch.yc;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class MaterialCalendarGridView extends GridView {
    public final Calendar a;
    public final boolean b;

    public class a extends yc {
        public a(MaterialCalendarGridView materialCalendarGridView) {
        }

        @Override // com.daydreamer.wecatch.yc
        public void g(View view, je jeVar) {
            super.g(view, jeVar);
            jeVar.e0(null);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static int d(View view) {
        return view.getLeft() + (view.getWidth() / 2);
    }

    public static boolean e(Long l, Long l2, Long l3, Long l4) {
        return l == null || l2 == null || l3 == null || l4 == null || l3.longValue() > l2.longValue() || l4.longValue() < l.longValue();
    }

    public final void a(int i, Rect rect) {
        if (i == 33) {
            setSelection(getAdapter().i());
        } else if (i == 130) {
            setSelection(getAdapter().b());
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f42 getAdapter() {
        return (f42) super.getAdapter();
    }

    public final View c(int i) {
        return getChildAt(i - getFirstVisiblePosition());
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter().notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iA;
        int iD;
        int iA2;
        int iD2;
        int i;
        int width;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        f42 adapter = getAdapter();
        DateSelector<?> dateSelector = adapter.b;
        x32 x32Var = adapter.d;
        int iMax = Math.max(adapter.b(), getFirstVisiblePosition());
        int iMin = Math.min(adapter.i(), getLastVisiblePosition());
        Long item = adapter.getItem(iMax);
        Long item2 = adapter.getItem(iMin);
        Iterator<pc<Long, Long>> it = dateSelector.w().iterator();
        while (it.hasNext()) {
            pc<Long, Long> next = it.next();
            Long l = next.a;
            if (l == null) {
                materialCalendarGridView = this;
            } else if (next.b != null) {
                long jLongValue = l.longValue();
                long jLongValue2 = next.b.longValue();
                if (!e(item, item2, Long.valueOf(jLongValue), Long.valueOf(jLongValue2))) {
                    boolean zI = t52.i(this);
                    if (jLongValue < item.longValue()) {
                        iD = adapter.f(iMax) ? 0 : !zI ? materialCalendarGridView.c(iMax - 1).getRight() : materialCalendarGridView.c(iMax - 1).getLeft();
                        iA = iMax;
                    } else {
                        materialCalendarGridView.a.setTimeInMillis(jLongValue);
                        iA = adapter.a(materialCalendarGridView.a.get(5));
                        iD = d(materialCalendarGridView.c(iA));
                    }
                    if (jLongValue2 > item2.longValue()) {
                        iD2 = adapter.g(iMin) ? getWidth() : !zI ? materialCalendarGridView.c(iMin).getRight() : materialCalendarGridView.c(iMin).getLeft();
                        iA2 = iMin;
                    } else {
                        materialCalendarGridView.a.setTimeInMillis(jLongValue2);
                        iA2 = adapter.a(materialCalendarGridView.a.get(5));
                        iD2 = d(materialCalendarGridView.c(iA2));
                    }
                    int itemId = (int) adapter.getItemId(iA);
                    int i2 = iMax;
                    int i3 = iMin;
                    int itemId2 = (int) adapter.getItemId(iA2);
                    while (itemId <= itemId2) {
                        int numColumns = getNumColumns() * itemId;
                        f42 f42Var = adapter;
                        int numColumns2 = (numColumns + getNumColumns()) - 1;
                        View viewC = materialCalendarGridView.c(numColumns);
                        int top = viewC.getTop() + x32Var.a.c();
                        Iterator<pc<Long, Long>> it2 = it;
                        int bottom = viewC.getBottom() - x32Var.a.b();
                        if (zI) {
                            int i4 = iA2 > numColumns2 ? 0 : iD2;
                            int width2 = numColumns > iA ? getWidth() : iD;
                            i = i4;
                            width = width2;
                        } else {
                            i = numColumns > iA ? 0 : iD;
                            width = iA2 > numColumns2 ? getWidth() : iD2;
                        }
                        canvas.drawRect(i, top, width, bottom, x32Var.h);
                        itemId++;
                        materialCalendarGridView = this;
                        itemId2 = itemId2;
                        adapter = f42Var;
                        it = it2;
                    }
                    materialCalendarGridView = this;
                    iMax = i2;
                    iMin = i3;
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        if (z) {
            a(i, rect);
        } else {
            super.onFocusChanged(false, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= getAdapter().b()) {
            return true;
        }
        if (19 != i) {
            return false;
        }
        setSelection(getAdapter().b());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i, int i2) {
        if (!this.b) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i) {
        if (i < getAdapter().b()) {
            super.setSelection(getAdapter().b());
        } else {
            super.setSelection(i);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = l42.q();
        if (c42.I(getContext())) {
            setNextFocusLeftId(r22.cancel_button);
            setNextFocusRightId(r22.confirm_button);
        }
        this.b = c42.J(getContext());
        wd.s0(this, new a(this));
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof f42)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), f42.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}
