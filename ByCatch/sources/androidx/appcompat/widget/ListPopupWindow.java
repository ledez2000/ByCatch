package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.daydreamer.wecatch.cf;
import com.daydreamer.wecatch.f0;
import com.daydreamer.wecatch.j3;
import com.daydreamer.wecatch.k2;
import com.daydreamer.wecatch.o0;
import com.daydreamer.wecatch.wd;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class ListPopupWindow implements k2 {
    public static Method S;
    public static Method T;
    public static Method U;
    public final Handler A;
    public final Rect B;
    public Rect C;
    public boolean Q;
    public PopupWindow R;
    public Context a;
    public ListAdapter b;
    public j3 c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public View p;
    public int q;
    public DataSetObserver r;
    public View s;
    public Drawable t;
    public AdapterView.OnItemClickListener u;
    public AdapterView.OnItemSelectedListener v;
    public final f w;
    public final e x;
    public final d y;
    public final b z;

    public class a implements AdapterView.OnItemSelectedListener {
        public a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
            j3 j3Var;
            if (i == -1 || (j3Var = ListPopupWindow.this.c) == null) {
                return;
            }
            j3Var.setListSelectionHidden(false);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListPopupWindow.this.r();
        }
    }

    public class c extends DataSetObserver {
        public c() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (ListPopupWindow.this.c()) {
                ListPopupWindow.this.a();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ListPopupWindow.this.dismiss();
        }
    }

    public class d implements AbsListView.OnScrollListener {
        public d() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i) {
            if (i != 1 || ListPopupWindow.this.A() || ListPopupWindow.this.R.getContentView() == null) {
                return;
            }
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            listPopupWindow.A.removeCallbacks(listPopupWindow.w);
            ListPopupWindow.this.w.run();
        }
    }

    public class e implements View.OnTouchListener {
        public e() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = ListPopupWindow.this.R) != null && popupWindow.isShowing() && x >= 0 && x < ListPopupWindow.this.R.getWidth() && y >= 0 && y < ListPopupWindow.this.R.getHeight()) {
                ListPopupWindow listPopupWindow = ListPopupWindow.this;
                listPopupWindow.A.postDelayed(listPopupWindow.w, 250L);
                return false;
            }
            if (action != 1) {
                return false;
            }
            ListPopupWindow listPopupWindow2 = ListPopupWindow.this;
            listPopupWindow2.A.removeCallbacks(listPopupWindow2.w);
            return false;
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            j3 j3Var = ListPopupWindow.this.c;
            if (j3Var == null || !wd.U(j3Var) || ListPopupWindow.this.c.getCount() <= ListPopupWindow.this.c.getChildCount()) {
                return;
            }
            int childCount = ListPopupWindow.this.c.getChildCount();
            ListPopupWindow listPopupWindow = ListPopupWindow.this;
            if (childCount <= listPopupWindow.o) {
                listPopupWindow.R.setInputMethodMode(2);
                ListPopupWindow.this.a();
            }
        }
    }

    static {
        Class cls = Boolean.TYPE;
        int i = Build.VERSION.SDK_INT;
        if (i <= 28) {
            try {
                S = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
            }
            try {
                U = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
            }
        }
        if (i <= 23) {
            try {
                T = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
            }
        }
    }

    public ListPopupWindow(Context context) {
        this(context, null, f0.listPopupWindowStyle);
    }

    public boolean A() {
        return this.R.getInputMethodMode() == 2;
    }

    public boolean B() {
        return this.Q;
    }

    public final void C() {
        View view = this.p;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.p);
            }
        }
    }

    public void D(View view) {
        this.s = view;
    }

    public void E(int i) {
        this.R.setAnimationStyle(i);
    }

    public void F(int i) {
        Drawable background = this.R.getBackground();
        if (background == null) {
            Q(i);
            return;
        }
        background.getPadding(this.B);
        Rect rect = this.B;
        this.e = rect.left + rect.right + i;
    }

    public void G(int i) {
        this.l = i;
    }

    public void H(Rect rect) {
        this.C = rect != null ? new Rect(rect) : null;
    }

    public void I(int i) {
        this.R.setInputMethodMode(i);
    }

    public void J(boolean z) {
        this.Q = z;
        this.R.setFocusable(z);
    }

    public void K(PopupWindow.OnDismissListener onDismissListener) {
        this.R.setOnDismissListener(onDismissListener);
    }

    public void L(AdapterView.OnItemClickListener onItemClickListener) {
        this.u = onItemClickListener;
    }

    public void M(boolean z) {
        this.k = true;
        this.j = z;
    }

    public final void N(boolean z) {
        if (Build.VERSION.SDK_INT > 28) {
            this.R.setIsClippedToScreen(z);
            return;
        }
        Method method = S;
        if (method != null) {
            try {
                method.invoke(this.R, Boolean.valueOf(z));
            } catch (Exception unused) {
            }
        }
    }

    public void O(int i) {
        this.q = i;
    }

    public void P(int i) {
        j3 j3Var = this.c;
        if (!c() || j3Var == null) {
            return;
        }
        j3Var.setListSelectionHidden(false);
        j3Var.setSelection(i);
        if (j3Var.getChoiceMode() != 0) {
            j3Var.setItemChecked(i, true);
        }
    }

    public void Q(int i) {
        this.e = i;
    }

    @Override // com.daydreamer.wecatch.k2
    public void a() {
        int iQ = q();
        boolean zA = A();
        cf.b(this.R, this.h);
        if (this.R.isShowing()) {
            if (wd.U(t())) {
                int width = this.e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = t().getWidth();
                }
                int i = this.d;
                if (i == -1) {
                    if (!zA) {
                        iQ = -1;
                    }
                    if (zA) {
                        this.R.setWidth(this.e == -1 ? -1 : 0);
                        this.R.setHeight(0);
                    } else {
                        this.R.setWidth(this.e == -1 ? -1 : 0);
                        this.R.setHeight(-1);
                    }
                } else if (i != -2) {
                    iQ = i;
                }
                this.R.setOutsideTouchable((this.n || this.m) ? false : true);
                this.R.update(t(), this.f, this.g, width < 0 ? -1 : width, iQ < 0 ? -1 : iQ);
                return;
            }
            return;
        }
        int width2 = this.e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = t().getWidth();
        }
        int i2 = this.d;
        if (i2 == -1) {
            iQ = -1;
        } else if (i2 != -2) {
            iQ = i2;
        }
        this.R.setWidth(width2);
        this.R.setHeight(iQ);
        N(true);
        this.R.setOutsideTouchable((this.n || this.m) ? false : true);
        this.R.setTouchInterceptor(this.x);
        if (this.k) {
            cf.a(this.R, this.j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = U;
            if (method != null) {
                try {
                    method.invoke(this.R, this.C);
                } catch (Exception e2) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e2);
                }
            }
        } else {
            this.R.setEpicenterBounds(this.C);
        }
        cf.c(this.R, t(), this.f, this.g, this.l);
        this.c.setSelection(-1);
        if (!this.Q || this.c.isInTouchMode()) {
            r();
        }
        if (this.Q) {
            return;
        }
        this.A.post(this.z);
    }

    public void b(Drawable drawable) {
        this.R.setBackgroundDrawable(drawable);
    }

    @Override // com.daydreamer.wecatch.k2
    public boolean c() {
        return this.R.isShowing();
    }

    public int d() {
        return this.f;
    }

    @Override // com.daydreamer.wecatch.k2
    public void dismiss() {
        this.R.dismiss();
        C();
        this.R.setContentView(null);
        this.c = null;
        this.A.removeCallbacks(this.w);
    }

    public Drawable g() {
        return this.R.getBackground();
    }

    @Override // com.daydreamer.wecatch.k2
    public ListView h() {
        return this.c;
    }

    public void j(int i) {
        this.g = i;
        this.i = true;
    }

    public void l(int i) {
        this.f = i;
    }

    public int n() {
        if (this.i) {
            return this.g;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.r;
        if (dataSetObserver == null) {
            this.r = new c();
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.r);
        }
        j3 j3Var = this.c;
        if (j3Var != null) {
            j3Var.setAdapter(this.b);
        }
    }

    public final int q() {
        int measuredHeight;
        int i;
        int iMakeMeasureSpec;
        View view;
        int i2;
        if (this.c == null) {
            Context context = this.a;
            j3 j3VarS = s(context, !this.Q);
            this.c = j3VarS;
            Drawable drawable = this.t;
            if (drawable != null) {
                j3VarS.setSelector(drawable);
            }
            this.c.setAdapter(this.b);
            this.c.setOnItemClickListener(this.u);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new a());
            this.c.setOnScrollListener(this.y);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.v;
            if (onItemSelectedListener != null) {
                this.c.setOnItemSelectedListener(onItemSelectedListener);
            }
            j3 j3Var = this.c;
            View view2 = this.p;
            if (view2 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i3 = this.q;
                if (i3 == 0) {
                    linearLayout.addView(view2);
                    linearLayout.addView(j3Var, layoutParams);
                } else if (i3 != 1) {
                    Log.e("ListPopupWindow", "Invalid hint position " + this.q);
                } else {
                    linearLayout.addView(j3Var, layoutParams);
                    linearLayout.addView(view2);
                }
                int i4 = this.e;
                if (i4 >= 0) {
                    i2 = Integer.MIN_VALUE;
                } else {
                    i4 = 0;
                    i2 = 0;
                }
                view2.measure(View.MeasureSpec.makeMeasureSpec(i4, i2), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                measuredHeight = view2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                view = linearLayout;
            } else {
                measuredHeight = 0;
                view = j3Var;
            }
            this.R.setContentView(view);
        } else {
            View view3 = this.p;
            if (view3 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                measuredHeight = view3.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                measuredHeight = 0;
            }
        }
        Drawable background = this.R.getBackground();
        if (background != null) {
            background.getPadding(this.B);
            Rect rect = this.B;
            int i5 = rect.top;
            i = rect.bottom + i5;
            if (!this.i) {
                this.g = -i5;
            }
        } else {
            this.B.setEmpty();
            i = 0;
        }
        int iU = u(t(), this.g, this.R.getInputMethodMode() == 2);
        if (this.m || this.d == -1) {
            return iU + i;
        }
        int i6 = this.e;
        if (i6 == -2) {
            int i7 = this.a.getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = this.B;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7 - (rect2.left + rect2.right), Integer.MIN_VALUE);
        } else if (i6 != -1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
        } else {
            int i8 = this.a.getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = this.B;
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i8 - (rect3.left + rect3.right), 1073741824);
        }
        int iD = this.c.d(iMakeMeasureSpec, 0, -1, iU - measuredHeight, -1);
        if (iD > 0) {
            measuredHeight += i + this.c.getPaddingTop() + this.c.getPaddingBottom();
        }
        return iD + measuredHeight;
    }

    public void r() {
        j3 j3Var = this.c;
        if (j3Var != null) {
            j3Var.setListSelectionHidden(true);
            j3Var.requestLayout();
        }
    }

    public j3 s(Context context, boolean z) {
        return new j3(context, z);
    }

    public View t() {
        return this.s;
    }

    public final int u(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT > 23) {
            return this.R.getMaxAvailableHeight(view, i, z);
        }
        Method method = T;
        if (method != null) {
            try {
                return ((Integer) method.invoke(this.R, view, Integer.valueOf(i), Boolean.valueOf(z))).intValue();
            } catch (Exception unused) {
            }
        }
        return this.R.getMaxAvailableHeight(view, i);
    }

    public Object v() {
        if (c()) {
            return this.c.getSelectedItem();
        }
        return null;
    }

    public long w() {
        if (c()) {
            return this.c.getSelectedItemId();
        }
        return Long.MIN_VALUE;
    }

    public int x() {
        if (c()) {
            return this.c.getSelectedItemPosition();
        }
        return -1;
    }

    public View y() {
        if (c()) {
            return this.c.getSelectedView();
        }
        return null;
    }

    public int z() {
        return this.e;
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, f0.listPopupWindowStyle);
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i, int i2) {
        this.d = -2;
        this.e = -2;
        this.h = 1002;
        this.l = 0;
        this.m = false;
        this.n = false;
        this.o = Integer.MAX_VALUE;
        this.q = 0;
        this.w = new f();
        this.x = new e();
        this.y = new d();
        this.z = new b();
        this.B = new Rect();
        this.a = context;
        this.A = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o0.ListPopupWindow, i, i2);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(o0.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(o0.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        AppCompatPopupWindow appCompatPopupWindow = new AppCompatPopupWindow(context, attributeSet, i, i2);
        this.R = appCompatPopupWindow;
        appCompatPopupWindow.setInputMethodMode(1);
    }
}
