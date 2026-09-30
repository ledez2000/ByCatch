package com.daydreamer.wecatch;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.MenuPopupWindow;
import com.daydreamer.wecatch.h2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: CascadingMenuPopup.java */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends f2 implements h2, View.OnKeyListener, PopupWindow.OnDismissListener {
    public static final int B = l0.abc_cascading_menu_item_layout;
    public boolean A;
    public final Context b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final Handler g;
    public View o;
    public View p;
    public boolean r;
    public boolean s;
    public int t;
    public int u;
    public boolean w;
    public h2.a x;
    public ViewTreeObserver y;
    public PopupWindow.OnDismissListener z;
    public final List<b2> h = new ArrayList();
    public final List<d> i = new ArrayList();
    public final ViewTreeObserver.OnGlobalLayoutListener j = new a();
    public final View.OnAttachStateChangeListener k = new b();
    public final m3 l = new c();
    public int m = 0;
    public int n = 0;
    public boolean v = false;
    public int q = F();

    /* JADX INFO: compiled from: CascadingMenuPopup.java */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!y1.this.c() || y1.this.i.size() <= 0 || y1.this.i.get(0).a.B()) {
                return;
            }
            View view = y1.this.p;
            if (view == null || !view.isShown()) {
                y1.this.dismiss();
                return;
            }
            Iterator<d> it = y1.this.i.iterator();
            while (it.hasNext()) {
                it.next().a.a();
            }
        }
    }

    /* JADX INFO: compiled from: CascadingMenuPopup.java */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = y1.this.y;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    y1.this.y = view.getViewTreeObserver();
                }
                y1 y1Var = y1.this;
                y1Var.y.removeGlobalOnLayoutListener(y1Var.j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* JADX INFO: compiled from: CascadingMenuPopup.java */
    public class c implements m3 {

        /* JADX INFO: compiled from: CascadingMenuPopup.java */
        public class a implements Runnable {
            public final /* synthetic */ d a;
            public final /* synthetic */ MenuItem b;
            public final /* synthetic */ b2 c;

            public a(d dVar, MenuItem menuItem, b2 b2Var) {
                this.a = dVar;
                this.b = menuItem;
                this.c = b2Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.a;
                if (dVar != null) {
                    y1.this.A = true;
                    dVar.b.e(false);
                    y1.this.A = false;
                }
                if (this.b.isEnabled() && this.b.hasSubMenu()) {
                    this.c.N(this.b, 4);
                }
            }
        }

        public c() {
        }

        @Override // com.daydreamer.wecatch.m3
        public void e(b2 b2Var, MenuItem menuItem) {
            y1.this.g.removeCallbacksAndMessages(null);
            int size = y1.this.i.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    i = -1;
                    break;
                } else if (b2Var == y1.this.i.get(i).b) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                return;
            }
            int i2 = i + 1;
            y1.this.g.postAtTime(new a(i2 < y1.this.i.size() ? y1.this.i.get(i2) : null, menuItem, b2Var), b2Var, SystemClock.uptimeMillis() + 200);
        }

        @Override // com.daydreamer.wecatch.m3
        public void f(b2 b2Var, MenuItem menuItem) {
            y1.this.g.removeCallbacksAndMessages(b2Var);
        }
    }

    /* JADX INFO: compiled from: CascadingMenuPopup.java */
    public static class d {
        public final MenuPopupWindow a;
        public final b2 b;
        public final int c;

        public d(MenuPopupWindow menuPopupWindow, b2 b2Var, int i) {
            this.a = menuPopupWindow;
            this.b = b2Var;
            this.c = i;
        }

        public ListView a() {
            return this.a.h();
        }
    }

    public y1(Context context, View view, int i, int i2, boolean z) {
        this.b = context;
        this.o = view;
        this.d = i;
        this.e = i2;
        this.f = z;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(i0.abc_config_prefDialogWidth));
        this.g = new Handler();
    }

    public final MenuPopupWindow B() {
        MenuPopupWindow menuPopupWindow = new MenuPopupWindow(this.b, null, this.d, this.e);
        menuPopupWindow.T(this.l);
        menuPopupWindow.L(this);
        menuPopupWindow.K(this);
        menuPopupWindow.D(this.o);
        menuPopupWindow.G(this.n);
        menuPopupWindow.J(true);
        menuPopupWindow.I(2);
        return menuPopupWindow;
    }

    public final int C(b2 b2Var) {
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            if (b2Var == this.i.get(i).b) {
                return i;
            }
        }
        return -1;
    }

    public final MenuItem D(b2 b2Var, b2 b2Var2) {
        int size = b2Var.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = b2Var.getItem(i);
            if (item.hasSubMenu() && b2Var2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    public final View E(d dVar, b2 b2Var) {
        a2 a2Var;
        int headersCount;
        int firstVisiblePosition;
        MenuItem menuItemD = D(dVar.b, b2Var);
        if (menuItemD == null) {
            return null;
        }
        ListView listViewA = dVar.a();
        ListAdapter adapter = listViewA.getAdapter();
        int i = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            headersCount = headerViewListAdapter.getHeadersCount();
            a2Var = (a2) headerViewListAdapter.getWrappedAdapter();
        } else {
            a2Var = (a2) adapter;
            headersCount = 0;
        }
        int count = a2Var.getCount();
        while (true) {
            if (i >= count) {
                i = -1;
                break;
            }
            if (menuItemD == a2Var.getItem(i)) {
                break;
            }
            i++;
        }
        if (i != -1 && (firstVisiblePosition = (i + headersCount) - listViewA.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewA.getChildCount()) {
            return listViewA.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    public final int F() {
        return wd.D(this.o) == 1 ? 0 : 1;
    }

    public final int G(int i) {
        List<d> list = this.i;
        ListView listViewA = list.get(list.size() - 1).a();
        int[] iArr = new int[2];
        listViewA.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.p.getWindowVisibleDisplayFrame(rect);
        return this.q == 1 ? (iArr[0] + listViewA.getWidth()) + i > rect.right ? 0 : 1 : iArr[0] - i < 0 ? 1 : 0;
    }

    public final void H(b2 b2Var) {
        d dVar;
        View viewE;
        int i;
        int i2;
        int i3;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.b);
        a2 a2Var = new a2(b2Var, layoutInflaterFrom, this.f, B);
        if (!c() && this.v) {
            a2Var.d(true);
        } else if (c()) {
            a2Var.d(f2.z(b2Var));
        }
        int iQ = f2.q(a2Var, null, this.b, this.c);
        MenuPopupWindow menuPopupWindowB = B();
        menuPopupWindowB.p(a2Var);
        menuPopupWindowB.F(iQ);
        menuPopupWindowB.G(this.n);
        if (this.i.size() > 0) {
            List<d> list = this.i;
            dVar = list.get(list.size() - 1);
            viewE = E(dVar, b2Var);
        } else {
            dVar = null;
            viewE = null;
        }
        if (viewE != null) {
            menuPopupWindowB.U(false);
            menuPopupWindowB.R(null);
            int iG = G(iQ);
            boolean z = iG == 1;
            this.q = iG;
            if (Build.VERSION.SDK_INT >= 26) {
                menuPopupWindowB.D(viewE);
                i2 = 0;
                i = 0;
            } else {
                int[] iArr = new int[2];
                this.o.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                viewE.getLocationOnScreen(iArr2);
                if ((this.n & 7) == 5) {
                    iArr[0] = iArr[0] + this.o.getWidth();
                    iArr2[0] = iArr2[0] + viewE.getWidth();
                }
                i = iArr2[0] - iArr[0];
                i2 = iArr2[1] - iArr[1];
            }
            if ((this.n & 5) == 5) {
                if (!z) {
                    iQ = viewE.getWidth();
                    i3 = i - iQ;
                }
                i3 = i + iQ;
            } else {
                if (z) {
                    iQ = viewE.getWidth();
                    i3 = i + iQ;
                }
                i3 = i - iQ;
            }
            menuPopupWindowB.l(i3);
            menuPopupWindowB.M(true);
            menuPopupWindowB.j(i2);
        } else {
            if (this.r) {
                menuPopupWindowB.l(this.t);
            }
            if (this.s) {
                menuPopupWindowB.j(this.u);
            }
            menuPopupWindowB.H(p());
        }
        this.i.add(new d(menuPopupWindowB, b2Var, this.q));
        menuPopupWindowB.a();
        ListView listViewH = menuPopupWindowB.h();
        listViewH.setOnKeyListener(this);
        if (dVar == null && this.w && b2Var.z() != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(l0.abc_popup_menu_header_item_layout, (ViewGroup) listViewH, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(b2Var.z());
            listViewH.addHeaderView(frameLayout, null, false);
            menuPopupWindowB.a();
        }
    }

    @Override // com.daydreamer.wecatch.k2
    public void a() {
        if (c()) {
            return;
        }
        Iterator<b2> it = this.h.iterator();
        while (it.hasNext()) {
            H(it.next());
        }
        this.h.clear();
        View view = this.o;
        this.p = view;
        if (view != null) {
            boolean z = this.y == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.y = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.j);
            }
            this.p.addOnAttachStateChangeListener(this.k);
        }
    }

    @Override // com.daydreamer.wecatch.h2
    public void b(b2 b2Var, boolean z) {
        int iC = C(b2Var);
        if (iC < 0) {
            return;
        }
        int i = iC + 1;
        if (i < this.i.size()) {
            this.i.get(i).b.e(false);
        }
        d dVarRemove = this.i.remove(iC);
        dVarRemove.b.Q(this);
        if (this.A) {
            dVarRemove.a.S(null);
            dVarRemove.a.E(0);
        }
        dVarRemove.a.dismiss();
        int size = this.i.size();
        if (size > 0) {
            this.q = this.i.get(size - 1).c;
        } else {
            this.q = F();
        }
        if (size != 0) {
            if (z) {
                this.i.get(0).b.e(false);
                return;
            }
            return;
        }
        dismiss();
        h2.a aVar = this.x;
        if (aVar != null) {
            aVar.b(b2Var, true);
        }
        ViewTreeObserver viewTreeObserver = this.y;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.y.removeGlobalOnLayoutListener(this.j);
            }
            this.y = null;
        }
        this.p.removeOnAttachStateChangeListener(this.k);
        this.z.onDismiss();
    }

    @Override // com.daydreamer.wecatch.k2
    public boolean c() {
        return this.i.size() > 0 && this.i.get(0).a.c();
    }

    @Override // com.daydreamer.wecatch.k2
    public void dismiss() {
        int size = this.i.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.i.toArray(new d[size]);
            for (int i = size - 1; i >= 0; i--) {
                d dVar = dVarArr[i];
                if (dVar.a.c()) {
                    dVar.a.dismiss();
                }
            }
        }
    }

    @Override // com.daydreamer.wecatch.h2
    public void e(Parcelable parcelable) {
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean f(m2 m2Var) {
        for (d dVar : this.i) {
            if (m2Var == dVar.b) {
                dVar.a().requestFocus();
                return true;
            }
        }
        if (!m2Var.hasVisibleItems()) {
            return false;
        }
        n(m2Var);
        h2.a aVar = this.x;
        if (aVar != null) {
            aVar.c(m2Var);
        }
        return true;
    }

    @Override // com.daydreamer.wecatch.h2
    public void g(boolean z) {
        Iterator<d> it = this.i.iterator();
        while (it.hasNext()) {
            f2.A(it.next().a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // com.daydreamer.wecatch.k2
    public ListView h() {
        if (this.i.isEmpty()) {
            return null;
        }
        return this.i.get(r0.size() - 1).a();
    }

    @Override // com.daydreamer.wecatch.h2
    public boolean i() {
        return false;
    }

    @Override // com.daydreamer.wecatch.h2
    public Parcelable j() {
        return null;
    }

    @Override // com.daydreamer.wecatch.h2
    public void m(h2.a aVar) {
        this.x = aVar;
    }

    @Override // com.daydreamer.wecatch.f2
    public void n(b2 b2Var) {
        b2Var.c(this, this.b);
        if (c()) {
            H(b2Var);
        } else {
            this.h.add(b2Var);
        }
    }

    @Override // com.daydreamer.wecatch.f2
    public boolean o() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.i.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                dVar = null;
                break;
            }
            dVar = this.i.get(i);
            if (!dVar.a.c()) {
                break;
            } else {
                i++;
            }
        }
        if (dVar != null) {
            dVar.b.e(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // com.daydreamer.wecatch.f2
    public void r(View view) {
        if (this.o != view) {
            this.o = view;
            this.n = cd.b(this.m, wd.D(view));
        }
    }

    @Override // com.daydreamer.wecatch.f2
    public void t(boolean z) {
        this.v = z;
    }

    @Override // com.daydreamer.wecatch.f2
    public void u(int i) {
        if (this.m != i) {
            this.m = i;
            this.n = cd.b(i, wd.D(this.o));
        }
    }

    @Override // com.daydreamer.wecatch.f2
    public void v(int i) {
        this.r = true;
        this.t = i;
    }

    @Override // com.daydreamer.wecatch.f2
    public void w(PopupWindow.OnDismissListener onDismissListener) {
        this.z = onDismissListener;
    }

    @Override // com.daydreamer.wecatch.f2
    public void x(boolean z) {
        this.w = z;
    }

    @Override // com.daydreamer.wecatch.f2
    public void y(int i) {
        this.s = true;
        this.u = i;
    }
}
