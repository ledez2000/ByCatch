package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.daydreamer.wecatch.i0;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.k0;
import com.daydreamer.wecatch.k2;
import com.daydreamer.wecatch.l0;
import com.daydreamer.wecatch.l3;
import com.daydreamer.wecatch.m0;
import com.daydreamer.wecatch.o0;
import com.daydreamer.wecatch.r2;
import com.daydreamer.wecatch.w3;
import com.daydreamer.wecatch.wd;
import com.daydreamer.wecatch.zc;

/* JADX INFO: loaded from: classes.dex */
public class ActivityChooserView extends ViewGroup {
    public final f a;
    public final g b;
    public final View c;
    public final Drawable d;
    public final FrameLayout e;
    public final ImageView f;
    public final FrameLayout g;
    public final ImageView h;
    public final int i;
    public zc j;
    public final DataSetObserver k;
    public final ViewTreeObserver.OnGlobalLayoutListener l;
    public ListPopupWindow m;
    public PopupWindow.OnDismissListener n;
    public boolean o;
    public int p;
    public boolean q;
    public int r;

    public static class InnerLayout extends LinearLayout {
        public static final int[] a = {R.attr.background};

        public InnerLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            w3 w3VarU = w3.u(context, attributeSet, a);
            setBackgroundDrawable(w3VarU.g(0));
            w3VarU.w();
        }
    }

    public class a extends DataSetObserver {
        public a() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            super.onChanged();
            ActivityChooserView.this.a.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            super.onInvalidated();
            ActivityChooserView.this.a.notifyDataSetInvalidated();
        }
    }

    public class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (ActivityChooserView.this.b()) {
                if (!ActivityChooserView.this.isShown()) {
                    ActivityChooserView.this.getListPopupWindow().dismiss();
                    return;
                }
                ActivityChooserView.this.getListPopupWindow().a();
                zc zcVar = ActivityChooserView.this.j;
                if (zcVar != null) {
                    zcVar.k(true);
                }
            }
        }
    }

    public class c extends View.AccessibilityDelegate {
        public c(ActivityChooserView activityChooserView) {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            je.J0(accessibilityNodeInfo).Z(true);
        }
    }

    public class d extends l3 {
        public d(View view) {
            super(view);
        }

        @Override // com.daydreamer.wecatch.l3
        public k2 b() {
            return ActivityChooserView.this.getListPopupWindow();
        }

        @Override // com.daydreamer.wecatch.l3
        public boolean c() {
            ActivityChooserView.this.c();
            return true;
        }

        @Override // com.daydreamer.wecatch.l3
        public boolean d() {
            ActivityChooserView.this.a();
            return true;
        }
    }

    public class e extends DataSetObserver {
        public e() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            super.onChanged();
            ActivityChooserView.this.e();
            throw null;
        }
    }

    public class f extends BaseAdapter {
        public r2 a;
        public int b = 4;
        public boolean c;
        public boolean d;
        public boolean e;

        public f() {
        }

        public int a() {
            this.a.c();
            throw null;
        }

        public r2 b() {
            return this.a;
        }

        public ResolveInfo c() {
            this.a.d();
            throw null;
        }

        public boolean d() {
            return this.c;
        }

        public void e(r2 r2Var) {
            r2 r2VarB = ActivityChooserView.this.a.b();
            if (r2VarB != null && ActivityChooserView.this.isShown()) {
                r2VarB.unregisterObserver(ActivityChooserView.this.k);
            }
            if (r2Var != null && ActivityChooserView.this.isShown()) {
                r2Var.registerObserver(ActivityChooserView.this.k);
            }
            notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            this.a.c();
            throw null;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    return null;
                }
                throw new IllegalArgumentException();
            }
            if (this.c) {
                this.a.b(i);
                throw null;
            }
            this.a.d();
            throw null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getItemViewType(int i) {
            if (!this.e) {
                return 0;
            }
            getCount();
            throw null;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    throw new IllegalArgumentException();
                }
                if (view != null && view.getId() == 1) {
                    return view;
                }
                View viewInflate = LayoutInflater.from(ActivityChooserView.this.getContext()).inflate(l0.abc_activity_chooser_view_list_item, viewGroup, false);
                viewInflate.setId(1);
                ((TextView) viewInflate.findViewById(k0.title)).setText(ActivityChooserView.this.getContext().getString(m0.abc_activity_chooser_view_see_all));
                return viewInflate;
            }
            if (view == null || view.getId() != k0.list_item) {
                view = LayoutInflater.from(ActivityChooserView.this.getContext()).inflate(l0.abc_activity_chooser_view_list_item, viewGroup, false);
            }
            PackageManager packageManager = ActivityChooserView.this.getContext().getPackageManager();
            ImageView imageView = (ImageView) view.findViewById(k0.icon);
            ResolveInfo resolveInfo = (ResolveInfo) getItem(i);
            imageView.setImageDrawable(resolveInfo.loadIcon(packageManager));
            ((TextView) view.findViewById(k0.title)).setText(resolveInfo.loadLabel(packageManager));
            if (this.c && i == 0 && this.d) {
                view.setActivated(true);
            } else {
                view.setActivated(false);
            }
            return view;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getViewTypeCount() {
            return 3;
        }
    }

    public class g implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener {
        public g() {
        }

        public final void a() {
            PopupWindow.OnDismissListener onDismissListener = ActivityChooserView.this.n;
            if (onDismissListener != null) {
                onDismissListener.onDismiss();
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view == activityChooserView.g) {
                activityChooserView.a();
                ActivityChooserView.this.a.c();
                throw null;
            }
            if (view != activityChooserView.e) {
                throw new IllegalArgumentException();
            }
            activityChooserView.o = false;
            activityChooserView.d(activityChooserView.p);
            throw null;
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            a();
            zc zcVar = ActivityChooserView.this.j;
            if (zcVar != null) {
                zcVar.k(false);
            }
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            int itemViewType = ((f) adapterView.getAdapter()).getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    throw new IllegalArgumentException();
                }
                ActivityChooserView.this.d(Integer.MAX_VALUE);
                throw null;
            }
            ActivityChooserView.this.a();
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (activityChooserView.o) {
                if (i <= 0) {
                    return;
                }
                activityChooserView.a.b().e(i);
                throw null;
            }
            if (!activityChooserView.a.d()) {
                i++;
            }
            ActivityChooserView.this.a.b().a(i);
            throw null;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view != activityChooserView.g) {
                throw new IllegalArgumentException();
            }
            activityChooserView.a.getCount();
            throw null;
        }
    }

    public ActivityChooserView(Context context) {
        this(context, null);
    }

    public boolean a() {
        if (!b()) {
            return true;
        }
        getListPopupWindow().dismiss();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive()) {
            return true;
        }
        viewTreeObserver.removeGlobalOnLayoutListener(this.l);
        return true;
    }

    public boolean b() {
        return getListPopupWindow().c();
    }

    public boolean c() {
        if (b() || !this.q) {
            return false;
        }
        this.o = false;
        d(this.p);
        throw null;
    }

    public void d(int i) {
        if (this.a.b() == null) {
            throw new IllegalStateException("No data model. Did you call #setDataModel?");
        }
        getViewTreeObserver().addOnGlobalLayoutListener(this.l);
        this.g.getVisibility();
        this.a.a();
        throw null;
    }

    public void e() {
        this.a.getCount();
        throw null;
    }

    public r2 getDataModel() {
        return this.a.b();
    }

    public ListPopupWindow getListPopupWindow() {
        if (this.m == null) {
            ListPopupWindow listPopupWindow = new ListPopupWindow(getContext());
            this.m = listPopupWindow;
            listPopupWindow.p(this.a);
            this.m.D(this);
            this.m.J(true);
            this.m.L(this.b);
            this.m.K(this.b);
        }
        return this.m;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        r2 r2VarB = this.a.b();
        if (r2VarB != null) {
            r2VarB.registerObserver(this.k);
        }
        this.q = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        r2 r2VarB = this.a.b();
        if (r2VarB != null) {
            r2VarB.unregisterObserver(this.k);
        }
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.l);
        }
        if (b()) {
            a();
        }
        this.q = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.c.layout(0, 0, i3 - i, i4 - i2);
        if (b()) {
            return;
        }
        a();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        View view = this.c;
        if (this.g.getVisibility() != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), 1073741824);
        }
        measureChild(view, i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public void setActivityChooserModel(r2 r2Var) {
        this.a.e(r2Var);
        if (b()) {
            a();
            c();
        }
    }

    public void setDefaultActionButtonContentDescription(int i) {
        this.r = i;
    }

    public void setExpandActivityOverflowButtonContentDescription(int i) {
        this.f.setContentDescription(getContext().getString(i));
    }

    public void setExpandActivityOverflowButtonDrawable(Drawable drawable) {
        this.f.setImageDrawable(drawable);
    }

    public void setInitialActivityCount(int i) {
        this.p = i;
    }

    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        this.n = onDismissListener;
    }

    public void setProvider(zc zcVar) {
        this.j = zcVar;
    }

    public ActivityChooserView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActivityChooserView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = new a();
        this.l = new b();
        this.p = 4;
        int[] iArr = o0.ActivityChooserView;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        wd.q0(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        this.p = typedArrayObtainStyledAttributes.getInt(o0.ActivityChooserView_initialActivityCount, 4);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(o0.ActivityChooserView_expandActivityOverflowButtonDrawable);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater.from(getContext()).inflate(l0.abc_activity_chooser_view, (ViewGroup) this, true);
        g gVar = new g();
        this.b = gVar;
        View viewFindViewById = findViewById(k0.activity_chooser_view_content);
        this.c = viewFindViewById;
        this.d = viewFindViewById.getBackground();
        FrameLayout frameLayout = (FrameLayout) findViewById(k0.default_activity_button);
        this.g = frameLayout;
        frameLayout.setOnClickListener(gVar);
        frameLayout.setOnLongClickListener(gVar);
        int i2 = k0.image;
        this.h = (ImageView) frameLayout.findViewById(i2);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(k0.expand_activities_button);
        frameLayout2.setOnClickListener(gVar);
        frameLayout2.setAccessibilityDelegate(new c(this));
        frameLayout2.setOnTouchListener(new d(frameLayout2));
        this.e = frameLayout2;
        ImageView imageView = (ImageView) frameLayout2.findViewById(i2);
        this.f = imageView;
        imageView.setImageDrawable(drawable);
        f fVar = new f();
        this.a = fVar;
        fVar.registerDataSetObserver(new e());
        Resources resources = context.getResources();
        this.i = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(i0.abc_config_prefDialogWidth));
    }
}
