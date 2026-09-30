package com.daydreamer.wecatch;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.daydreamer.wecatch.fe;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import com.google.android.material.datepicker.Month;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: MaterialDatePicker.java */
/* JADX INFO: loaded from: classes.dex */
public final class c42<S> extends kh {
    public static final Object Z = "CONFIRM_BUTTON_TAG";
    public static final Object a0 = "CANCEL_BUTTON_TAG";
    public static final Object b0 = "TOGGLE_BUTTON_TAG";
    public CharSequence A;
    public boolean B;
    public int C;
    public int Q;
    public CharSequence R;
    public int S;
    public CharSequence T;
    public TextView U;
    public CheckableImageButton V;
    public c72 W;
    public Button X;
    public boolean Y;
    public final LinkedHashSet<d42<? super S>> q = new LinkedHashSet<>();
    public final LinkedHashSet<View.OnClickListener> r = new LinkedHashSet<>();
    public final LinkedHashSet<DialogInterface.OnCancelListener> s = new LinkedHashSet<>();
    public final LinkedHashSet<DialogInterface.OnDismissListener> t = new LinkedHashSet<>();
    public int u;
    public DateSelector<S> v;
    public i42<S> w;
    public CalendarConstraints x;
    public b42<S> y;
    public int z;

    /* JADX INFO: compiled from: MaterialDatePicker.java */
    public class a implements View.OnClickListener {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = c42.this.q.iterator();
            while (it.hasNext()) {
                ((d42) it.next()).a(c42.this.F());
            }
            c42.this.g();
        }
    }

    /* JADX INFO: compiled from: MaterialDatePicker.java */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = c42.this.r.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            c42.this.g();
        }
    }

    /* JADX INFO: compiled from: MaterialDatePicker.java */
    public class c implements qd {
        public final /* synthetic */ int a;
        public final /* synthetic */ View b;
        public final /* synthetic */ int c;

        public c(c42 c42Var, int i, View view, int i2) {
            this.a = i;
            this.b = view;
            this.c = i2;
        }

        @Override // com.daydreamer.wecatch.qd
        public fe a(View view, fe feVar) {
            int i = feVar.f(fe.m.c()).b;
            if (this.a >= 0) {
                this.b.getLayoutParams().height = this.a + i;
                View view2 = this.b;
                view2.setLayoutParams(view2.getLayoutParams());
            }
            View view3 = this.b;
            view3.setPadding(view3.getPaddingLeft(), this.c + i, this.b.getPaddingRight(), this.b.getPaddingBottom());
            return feVar;
        }
    }

    /* JADX INFO: compiled from: MaterialDatePicker.java */
    public class d extends h42<S> {
        public d() {
        }

        @Override // com.daydreamer.wecatch.h42
        public void a() {
            c42.this.X.setEnabled(false);
        }

        @Override // com.daydreamer.wecatch.h42
        public void b(S s) {
            c42.this.M();
            c42.this.X.setEnabled(c42.this.C().C());
        }
    }

    /* JADX INFO: compiled from: MaterialDatePicker.java */
    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c42.this.X.setEnabled(c42.this.C().C());
            c42.this.V.toggle();
            c42 c42Var = c42.this;
            c42Var.N(c42Var.V);
            c42.this.L();
        }
    }

    public static Drawable A(Context context) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, b1.b(context, q22.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], b1.b(context, q22.material_ic_edit_black_24dp));
        return stateListDrawable;
    }

    public static int E(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(p22.mtrl_calendar_content_padding);
        int i = Month.e().d;
        return (dimensionPixelOffset * 2) + (resources.getDimensionPixelSize(p22.mtrl_calendar_day_width) * i) + ((i - 1) * resources.getDimensionPixelOffset(p22.mtrl_calendar_month_horizontal_padding));
    }

    public static boolean I(Context context) {
        return K(context, android.R.attr.windowFullscreen);
    }

    public static boolean J(Context context) {
        return K(context, n22.nestedScrollable);
    }

    public static boolean K(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(l62.d(context, n22.materialCalendarStyle, b42.class.getCanonicalName()), new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    public final void B(Window window) {
        if (this.Y) {
            return;
        }
        View viewFindViewById = requireView().findViewById(r22.fullscreen_header);
        c52.a(window, true, t52.d(viewFindViewById), null);
        wd.G0(viewFindViewById, new c(this, viewFindViewById.getLayoutParams().height, viewFindViewById, viewFindViewById.getPaddingTop()));
        this.Y = true;
    }

    public final DateSelector<S> C() {
        if (this.v == null) {
            this.v = (DateSelector) getArguments().getParcelable("DATE_SELECTOR_KEY");
        }
        return this.v;
    }

    public String D() {
        return C().r(getContext());
    }

    public final S F() {
        return C().O();
    }

    public final int G(Context context) {
        int i = this.u;
        return i != 0 ? i : C().t(context);
    }

    public final void H(Context context) {
        this.V.setTag(b0);
        this.V.setImageDrawable(A(context));
        this.V.setChecked(this.C != 0);
        wd.s0(this.V, null);
        N(this.V);
        this.V.setOnClickListener(new e());
    }

    public final void L() {
        int iG = G(requireContext());
        this.y = b42.v(C(), iG, this.x);
        this.w = this.V.isChecked() ? e42.f(C(), iG, this.x) : this.y;
        M();
        yh yhVarM = getChildFragmentManager().m();
        yhVarM.q(r22.mtrl_calendar_frame, this.w);
        yhVarM.k();
        this.w.d(new d());
    }

    public final void M() {
        String strD = D();
        this.U.setContentDescription(String.format(getString(v22.mtrl_picker_announce_current_selection), strD));
        this.U.setText(strD);
    }

    public final void N(CheckableImageButton checkableImageButton) {
        this.V.setContentDescription(this.V.isChecked() ? checkableImageButton.getContext().getString(v22.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(v22.mtrl_picker_toggle_to_text_input_mode));
    }

    @Override // com.daydreamer.wecatch.kh
    public final Dialog k(Bundle bundle) {
        Dialog dialog = new Dialog(requireContext(), G(requireContext()));
        Context context = dialog.getContext();
        this.B = I(context);
        int iD = l62.d(context, n22.colorSurface, c42.class.getCanonicalName());
        c72 c72Var = new c72(context, null, n22.materialCalendarStyle, w22.Widget_MaterialComponents_MaterialCalendar);
        this.W = c72Var;
        c72Var.Q(context);
        this.W.b0(ColorStateList.valueOf(iD));
        this.W.a0(wd.x(dialog.getWindow().getDecorView()));
        return dialog;
    }

    @Override // com.daydreamer.wecatch.kh, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.s.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // com.daydreamer.wecatch.kh, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.u = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.v = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.x = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.z = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.A = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.C = bundle.getInt("INPUT_MODE_KEY");
        this.Q = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.R = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.S = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.T = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.B ? t22.mtrl_picker_fullscreen : t22.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.B) {
            viewInflate.findViewById(r22.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(E(context), -2));
        } else {
            viewInflate.findViewById(r22.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(E(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(r22.mtrl_picker_header_selection_text);
        this.U = textView;
        wd.u0(textView, 1);
        this.V = (CheckableImageButton) viewInflate.findViewById(r22.mtrl_picker_header_toggle);
        TextView textView2 = (TextView) viewInflate.findViewById(r22.mtrl_picker_title_text);
        CharSequence charSequence = this.A;
        if (charSequence != null) {
            textView2.setText(charSequence);
        } else {
            textView2.setText(this.z);
        }
        H(context);
        this.X = (Button) viewInflate.findViewById(r22.confirm_button);
        if (C().C()) {
            this.X.setEnabled(true);
        } else {
            this.X.setEnabled(false);
        }
        this.X.setTag(Z);
        CharSequence charSequence2 = this.R;
        if (charSequence2 != null) {
            this.X.setText(charSequence2);
        } else {
            int i = this.Q;
            if (i != 0) {
                this.X.setText(i);
            }
        }
        this.X.setOnClickListener(new a());
        Button button = (Button) viewInflate.findViewById(r22.cancel_button);
        button.setTag(a0);
        CharSequence charSequence3 = this.T;
        if (charSequence3 != null) {
            button.setText(charSequence3);
        } else {
            int i2 = this.S;
            if (i2 != 0) {
                button.setText(i2);
            }
        }
        button.setOnClickListener(new b());
        return viewInflate;
    }

    @Override // com.daydreamer.wecatch.kh, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.t.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.daydreamer.wecatch.kh, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.u);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.v);
        CalendarConstraints.b bVar = new CalendarConstraints.b(this.x);
        if (this.y.q() != null) {
            bVar.b(this.y.q().f);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar.a());
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.z);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.A);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.Q);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.R);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.S);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.T);
    }

    @Override // com.daydreamer.wecatch.kh, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Window window = o().getWindow();
        if (this.B) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.W);
            B(window);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(p22.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.W, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new n42(o(), rect));
        }
        L();
    }

    @Override // com.daydreamer.wecatch.kh, androidx.fragment.app.Fragment
    public void onStop() {
        this.w.e();
        super.onStop();
    }
}
