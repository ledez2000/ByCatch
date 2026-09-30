package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import com.daydreamer.wecatch.b1;
import com.daydreamer.wecatch.c4;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.k2;
import com.daydreamer.wecatch.l3;
import com.daydreamer.wecatch.q0;
import com.daydreamer.wecatch.s2;
import com.daydreamer.wecatch.s3;
import com.daydreamer.wecatch.vd;
import com.daydreamer.wecatch.wd;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatSpinner extends Spinner implements vd {
    public static final int[] i = {R.attr.spinnerMode};
    public final s2 a;
    public final Context b;
    public l3 c;
    public SpinnerAdapter d;
    public final boolean e;
    public f f;
    public int g;
    public final Rect h;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public boolean a;

        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.a = parcel.readByte() != 0;
        }
    }

    public class a extends l3 {
        public final /* synthetic */ e j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, e eVar) {
            super(view);
            this.j = eVar;
        }

        @Override // com.daydreamer.wecatch.l3
        public k2 b() {
            return this.j;
        }

        @Override // com.daydreamer.wecatch.l3
        @SuppressLint({"SyntheticAccessor"})
        public boolean c() {
            if (AppCompatSpinner.this.getInternalPopup().c()) {
                return true;
            }
            AppCompatSpinner.this.b();
            return true;
        }
    }

    public class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!AppCompatSpinner.this.getInternalPopup().c()) {
                AppCompatSpinner.this.b();
            }
            ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                if (Build.VERSION.SDK_INT >= 16) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                } else {
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
            }
        }
    }

    public class c implements f, DialogInterface.OnClickListener {
        public q0 a;
        public ListAdapter b;
        public CharSequence c;

        public c() {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public void b(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public boolean c() {
            q0 q0Var = this.a;
            if (q0Var != null) {
                return q0Var.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public int d() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public void dismiss() {
            q0 q0Var = this.a;
            if (q0Var != null) {
                q0Var.dismiss();
                this.a = null;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public Drawable g() {
            return null;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public void i(CharSequence charSequence) {
            this.c = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public void j(int i) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public void k(int i) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public void l(int i) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public void m(int i, int i2) {
            if (this.b == null) {
                return;
            }
            q0.a aVar = new q0.a(AppCompatSpinner.this.getPopupContext());
            CharSequence charSequence = this.c;
            if (charSequence != null) {
                aVar.q(charSequence);
            }
            aVar.o(this.b, AppCompatSpinner.this.getSelectedItemPosition(), this);
            q0 q0VarA = aVar.a();
            this.a = q0VarA;
            ListView listViewE = q0VarA.e();
            if (Build.VERSION.SDK_INT >= 17) {
                listViewE.setTextDirection(i);
                listViewE.setTextAlignment(i2);
            }
            this.a.show();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public int n() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public CharSequence o() {
            return this.c;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            AppCompatSpinner.this.setSelection(i);
            if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                AppCompatSpinner.this.performItemClick(null, i, this.b.getItemId(i));
            }
            dismiss();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public void p(ListAdapter listAdapter) {
            this.b = listAdapter;
        }
    }

    public static class d implements ListAdapter, SpinnerAdapter {
        public SpinnerAdapter a;
        public ListAdapter b;

        public d(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (Build.VERSION.SDK_INT >= 23 && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                    ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                    if (themedSpinnerAdapter.getDropDownViewTheme() != theme) {
                        themedSpinnerAdapter.setDropDownViewTheme(theme);
                        return;
                    }
                    return;
                }
                if (spinnerAdapter instanceof s3) {
                    s3 s3Var = (s3) spinnerAdapter;
                    if (s3Var.getDropDownViewTheme() == null) {
                        s3Var.setDropDownViewTheme(theme);
                    }
                }
            }
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.b;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            return getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.a;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i) {
            ListAdapter listAdapter = this.b;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    public class e extends ListPopupWindow implements f {
        public CharSequence V;
        public ListAdapter W;
        public final Rect X;
        public int Y;

        public class a implements AdapterView.OnItemClickListener {
            public a(AppCompatSpinner appCompatSpinner) {
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                AppCompatSpinner.this.setSelection(i);
                if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                    e eVar = e.this;
                    AppCompatSpinner.this.performItemClick(view, i, eVar.W.getItemId(i));
                }
                e.this.dismiss();
            }
        }

        public class b implements ViewTreeObserver.OnGlobalLayoutListener {
            public b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                e eVar = e.this;
                if (!eVar.U(AppCompatSpinner.this)) {
                    e.this.dismiss();
                } else {
                    e.this.S();
                    e.super.a();
                }
            }
        }

        public class c implements PopupWindow.OnDismissListener {
            public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener a;

            public c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.a = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.a);
                }
            }
        }

        public e(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.X = new Rect();
            D(AppCompatSpinner.this);
            J(true);
            O(0);
            L(new a(AppCompatSpinner.this));
        }

        public void S() {
            Drawable drawableG = g();
            int i = 0;
            if (drawableG != null) {
                drawableG.getPadding(AppCompatSpinner.this.h);
                i = c4.b(AppCompatSpinner.this) ? AppCompatSpinner.this.h.right : -AppCompatSpinner.this.h.left;
            } else {
                Rect rect = AppCompatSpinner.this.h;
                rect.right = 0;
                rect.left = 0;
            }
            int paddingLeft = AppCompatSpinner.this.getPaddingLeft();
            int paddingRight = AppCompatSpinner.this.getPaddingRight();
            int width = AppCompatSpinner.this.getWidth();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            int i2 = appCompatSpinner.g;
            if (i2 == -2) {
                int iA = appCompatSpinner.a((SpinnerAdapter) this.W, g());
                int i3 = AppCompatSpinner.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = AppCompatSpinner.this.h;
                int i4 = (i3 - rect2.left) - rect2.right;
                if (iA > i4) {
                    iA = i4;
                }
                F(Math.max(iA, (width - paddingLeft) - paddingRight));
            } else if (i2 == -1) {
                F((width - paddingLeft) - paddingRight);
            } else {
                F(i2);
            }
            l(c4.b(AppCompatSpinner.this) ? i + (((width - paddingRight) - z()) - T()) : i + paddingLeft + T());
        }

        public int T() {
            return this.Y;
        }

        public boolean U(View view) {
            return wd.U(view) && view.getGlobalVisibleRect(this.X);
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public void i(CharSequence charSequence) {
            this.V = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public void k(int i) {
            this.Y = i;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public void m(int i, int i2) {
            ViewTreeObserver viewTreeObserver;
            boolean zC = c();
            S();
            I(2);
            super.a();
            ListView listViewH = h();
            listViewH.setChoiceMode(1);
            if (Build.VERSION.SDK_INT >= 17) {
                listViewH.setTextDirection(i);
                listViewH.setTextAlignment(i2);
            }
            P(AppCompatSpinner.this.getSelectedItemPosition());
            if (zC || (viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            K(new c(bVar));
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.f
        public CharSequence o() {
            return this.V;
        }

        @Override // androidx.appcompat.widget.ListPopupWindow, androidx.appcompat.widget.AppCompatSpinner.f
        public void p(ListAdapter listAdapter) {
            super.p(listAdapter);
            this.W = listAdapter;
        }
    }

    public interface f {
        void b(Drawable drawable);

        boolean c();

        int d();

        void dismiss();

        Drawable g();

        void i(CharSequence charSequence);

        void j(int i);

        void k(int i);

        void l(int i);

        void m(int i, int i2);

        int n();

        CharSequence o();

        void p(ListAdapter listAdapter);
    }

    public AppCompatSpinner(Context context) {
        this(context, null);
    }

    public int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i2 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i2) {
                view = null;
                i2 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        drawable.getPadding(this.h);
        Rect rect = this.h;
        return iMax2 + rect.left + rect.right;
    }

    public void b() {
        if (Build.VERSION.SDK_INT >= 17) {
            this.f.m(getTextDirection(), getTextAlignment());
        } else {
            this.f.m(-1, -1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        f fVar = this.f;
        if (fVar != null) {
            return fVar.d();
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return super.getDropDownHorizontalOffset();
        }
        return 0;
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        f fVar = this.f;
        if (fVar != null) {
            return fVar.n();
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return super.getDropDownVerticalOffset();
        }
        return 0;
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        if (this.f != null) {
            return this.g;
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return super.getDropDownWidth();
        }
        return 0;
    }

    public final f getInternalPopup() {
        return this.f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        f fVar = this.f;
        if (fVar != null) {
            return fVar.g();
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return super.getPopupBackground();
        }
        return null;
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        f fVar = this.f;
        return fVar != null ? fVar.o() : super.getPrompt();
    }

    @Override // com.daydreamer.wecatch.vd
    public ColorStateList getSupportBackgroundTintList() {
        s2 s2Var = this.a;
        if (s2Var != null) {
            return s2Var.c();
        }
        return null;
    }

    @Override // com.daydreamer.wecatch.vd
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        s2 s2Var = this.a;
        if (s2Var != null) {
            return s2Var.d();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f fVar = this.f;
        if (fVar == null || !fVar.c()) {
            return;
        }
        this.f.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.f == null || View.MeasureSpec.getMode(i2) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i2)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (!savedState.a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new b());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        f fVar = this.f;
        savedState.a = fVar != null && fVar.c();
        return savedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        l3 l3Var = this.c;
        if (l3Var == null || !l3Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        f fVar = this.f;
        if (fVar == null) {
            return super.performClick();
        }
        if (fVar.c()) {
            return true;
        }
        b();
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.g(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i2) {
        f fVar = this.f;
        if (fVar != null) {
            fVar.k(i2);
            this.f.l(i2);
        } else if (Build.VERSION.SDK_INT >= 16) {
            super.setDropDownHorizontalOffset(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i2) {
        f fVar = this.f;
        if (fVar != null) {
            fVar.j(i2);
        } else if (Build.VERSION.SDK_INT >= 16) {
            super.setDropDownVerticalOffset(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i2) {
        if (this.f != null) {
            this.g = i2;
        } else if (Build.VERSION.SDK_INT >= 16) {
            super.setDropDownWidth(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        f fVar = this.f;
        if (fVar != null) {
            fVar.b(drawable);
        } else if (Build.VERSION.SDK_INT >= 16) {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i2) {
        setPopupBackgroundDrawable(b1.b(getPopupContext(), i2));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        f fVar = this.f;
        if (fVar != null) {
            fVar.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    @Override // com.daydreamer.wecatch.vd
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.i(colorStateList);
        }
    }

    @Override // com.daydreamer.wecatch.vd
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        s2 s2Var = this.a;
        if (s2Var != null) {
            s2Var.j(mode);
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f0.spinnerStyle);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.e) {
            this.d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f != null) {
            Context context = this.b;
            if (context == null) {
                context = getContext();
            }
            this.f.p(new d(spinnerAdapter, context.getTheme()));
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i2) {
        this(context, attributeSet, i2, -1);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i2, int i3) {
        this(context, attributeSet, i2, i3, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051 A[PHI: r9 r10
      0x0051: PHI (r9v2 int) = (r9v0 int), (r9v4 int) binds: [B:24:0x0060, B:15:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x0051: PHI (r10v6 android.content.res.TypedArray) = (r10v5 android.content.res.TypedArray), (r10v8 android.content.res.TypedArray) binds: [B:24:0x0060, B:15:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AppCompatSpinner(android.content.Context r6, android.util.AttributeSet r7, int r8, int r9, android.content.res.Resources.Theme r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatSpinner.<init>(android.content.Context, android.util.AttributeSet, int, int, android.content.res.Resources$Theme):void");
    }
}
