package com.google.android.material.timepicker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.daydreamer.wecatch.a9;
import com.daydreamer.wecatch.r22;
import com.daydreamer.wecatch.t22;
import com.daydreamer.wecatch.wd;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;

/* JADX INFO: loaded from: classes.dex */
public class TimePickerView extends ConstraintLayout {
    public e A;
    public final Chip u;
    public final Chip v;
    public final MaterialButtonToggleGroup w;
    public final View.OnClickListener x;
    public f y;
    public g z;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TimePickerView.this.z != null) {
                TimePickerView.this.z.a(((Integer) view.getTag(r22.selection_type)).intValue());
            }
        }
    }

    public class b implements MaterialButtonToggleGroup.d {
        public b() {
        }

        @Override // com.google.android.material.button.MaterialButtonToggleGroup.d
        public void a(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
            int i2 = i == r22.material_clock_period_pm_button ? 1 : 0;
            if (TimePickerView.this.y == null || !z) {
                return;
            }
            TimePickerView.this.y.a(i2);
        }
    }

    public class c extends GestureDetector.SimpleOnGestureListener {
        public c() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            e eVar = TimePickerView.this.A;
            if (eVar == null) {
                return false;
            }
            eVar.a();
            return true;
        }
    }

    public class d implements View.OnTouchListener {
        public final /* synthetic */ GestureDetector a;

        public d(TimePickerView timePickerView, GestureDetector gestureDetector) {
            this.a = gestureDetector;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((Checkable) view).isChecked()) {
                return this.a.onTouchEvent(motionEvent);
            }
            return false;
        }
    }

    public interface e {
        void a();
    }

    public interface f {
        void a(int i);
    }

    public interface g {
        void a(int i);
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final void D() {
        Chip chip = this.u;
        int i = r22.selection_type;
        chip.setTag(i, 12);
        this.v.setTag(i, 10);
        this.u.setOnClickListener(this.x);
        this.v.setOnClickListener(this.x);
        this.u.setAccessibilityClassName("android.view.View");
        this.v.setAccessibilityClassName("android.view.View");
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void E() {
        d dVar = new d(this, new GestureDetector(getContext(), new c()));
        this.u.setOnTouchListener(dVar);
        this.v.setOnTouchListener(dVar);
    }

    public final void F() {
        if (this.w.getVisibility() == 0) {
            a9 a9Var = new a9();
            a9Var.p(this);
            a9Var.n(r22.material_clock_display, wd.D(this) == 0 ? 2 : 1);
            a9Var.i(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        F();
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            F();
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.x = new a();
        LayoutInflater.from(context).inflate(t22.material_timepicker, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(r22.material_clock_period_toggle);
        this.w = materialButtonToggleGroup;
        materialButtonToggleGroup.b(new b());
        this.u = (Chip) findViewById(r22.material_minute_tv);
        this.v = (Chip) findViewById(r22.material_hour_tv);
        E();
        D();
    }
}
