package com.daydreamer.wecatch;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: MenuBuilder.java */
/* JADX INFO: loaded from: classes.dex */
public class b2 implements mb {
    public static final int[] A = {1, 4, 5, 3, 2, 0};
    public final Context a;
    public final Resources b;
    public boolean c;
    public boolean d;
    public a e;
    public ContextMenu.ContextMenuInfo m;
    public CharSequence n;
    public Drawable o;
    public View p;
    public d2 x;
    public boolean z;
    public int l = 0;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public boolean t = false;
    public boolean u = false;
    public ArrayList<d2> v = new ArrayList<>();
    public CopyOnWriteArrayList<WeakReference<h2>> w = new CopyOnWriteArrayList<>();
    public boolean y = false;
    public ArrayList<d2> f = new ArrayList<>();
    public ArrayList<d2> g = new ArrayList<>();
    public boolean h = true;
    public ArrayList<d2> i = new ArrayList<>();
    public ArrayList<d2> j = new ArrayList<>();
    public boolean k = true;

    /* JADX INFO: compiled from: MenuBuilder.java */
    public interface a {
        boolean a(b2 b2Var, MenuItem menuItem);

        void b(b2 b2Var);
    }

    /* JADX INFO: compiled from: MenuBuilder.java */
    public interface b {
        boolean a(d2 d2Var);
    }

    public b2(Context context) {
        this.a = context;
        this.b = context.getResources();
        f0(true);
    }

    public static int D(int i) {
        int i2 = ((-65536) & i) >> 16;
        if (i2 >= 0) {
            int[] iArr = A;
            if (i2 < iArr.length) {
                return (i & 65535) | (iArr[i2] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    public static int p(ArrayList<d2> arrayList, int i) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size).f() <= i) {
                return size + 1;
            }
        }
        return 0;
    }

    public View A() {
        return this.p;
    }

    public ArrayList<d2> B() {
        t();
        return this.j;
    }

    public boolean C() {
        return this.t;
    }

    public Resources E() {
        return this.b;
    }

    public b2 F() {
        return this;
    }

    public ArrayList<d2> G() {
        if (!this.h) {
            return this.g;
        }
        this.g.clear();
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            d2 d2Var = this.f.get(i);
            if (d2Var.isVisible()) {
                this.g.add(d2Var);
            }
        }
        this.h = false;
        this.k = true;
        return this.g;
    }

    public boolean H() {
        return this.y;
    }

    public boolean I() {
        return this.c;
    }

    public boolean J() {
        return this.d;
    }

    public void K(d2 d2Var) {
        this.k = true;
        M(true);
    }

    public void L(d2 d2Var) {
        this.h = true;
        M(true);
    }

    public void M(boolean z) {
        if (this.q) {
            this.r = true;
            if (z) {
                this.s = true;
                return;
            }
            return;
        }
        if (z) {
            this.h = true;
            this.k = true;
        }
        i(z);
    }

    public boolean N(MenuItem menuItem, int i) {
        return O(menuItem, null, i);
    }

    public boolean O(MenuItem menuItem, h2 h2Var, int i) {
        d2 d2Var = (d2) menuItem;
        if (d2Var == null || !d2Var.isEnabled()) {
            return false;
        }
        boolean zK = d2Var.k();
        zc zcVarB = d2Var.b();
        boolean z = zcVarB != null && zcVarB.a();
        if (d2Var.j()) {
            zK |= d2Var.expandActionView();
            if (zK) {
                e(true);
            }
        } else if (d2Var.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                e(false);
            }
            if (!d2Var.hasSubMenu()) {
                d2Var.x(new m2(w(), this, d2Var));
            }
            m2 m2Var = (m2) d2Var.getSubMenu();
            if (z) {
                zcVarB.f(m2Var);
            }
            zK |= l(m2Var, h2Var);
            if (!zK) {
                e(true);
            }
        } else if ((i & 1) == 0) {
            e(true);
        }
        return zK;
    }

    public final void P(int i, boolean z) {
        if (i < 0 || i >= this.f.size()) {
            return;
        }
        this.f.remove(i);
        if (z) {
            M(true);
        }
    }

    public void Q(h2 h2Var) {
        for (WeakReference<h2> weakReference : this.w) {
            h2 h2Var2 = weakReference.get();
            if (h2Var2 == null || h2Var2 == h2Var) {
                this.w.remove(weakReference);
            }
        }
    }

    public void R(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(v());
        int size = size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((m2) item.getSubMenu()).R(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public void S(Bundle bundle) {
        j(bundle);
    }

    public void T(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((m2) item.getSubMenu()).T(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(v(), sparseArray);
        }
    }

    public void U(Bundle bundle) {
        k(bundle);
    }

    public void V(a aVar) {
        this.e = aVar;
    }

    public b2 W(int i) {
        this.l = i;
        return this;
    }

    public void X(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.f.size();
        h0();
        for (int i = 0; i < size; i++) {
            d2 d2Var = this.f.get(i);
            if (d2Var.getGroupId() == groupId && d2Var.m() && d2Var.isCheckable()) {
                d2Var.s(d2Var == menuItem);
            }
        }
        g0();
    }

    public b2 Y(int i) {
        a0(0, null, i, null, null);
        return this;
    }

    public b2 Z(Drawable drawable) {
        a0(0, null, 0, drawable, null);
        return this;
    }

    public MenuItem a(int i, int i2, int i3, CharSequence charSequence) {
        int iD = D(i3);
        d2 d2VarG = g(i, i2, i3, iD, charSequence, this.l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.m;
        if (contextMenuInfo != null) {
            d2VarG.v(contextMenuInfo);
        }
        ArrayList<d2> arrayList = this.f;
        arrayList.add(p(arrayList, iD), d2VarG);
        M(true);
        return d2VarG;
    }

    public final void a0(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        Resources resourcesE = E();
        if (view != null) {
            this.p = view;
            this.n = null;
            this.o = null;
        } else {
            if (i > 0) {
                this.n = resourcesE.getText(i);
            } else if (charSequence != null) {
                this.n = charSequence;
            }
            if (i2 > 0) {
                this.o = ga.f(w(), i2);
            } else if (drawable != null) {
                this.o = drawable;
            }
            this.p = null;
        }
        M(false);
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i, i2, i3, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(h2 h2Var) {
        c(h2Var, this.a);
    }

    public b2 b0(int i) {
        a0(i, null, 0, null, null);
        return this;
    }

    public void c(h2 h2Var, Context context) {
        this.w.add(new WeakReference<>(h2Var));
        h2Var.d(context, this);
        this.k = true;
    }

    public b2 c0(CharSequence charSequence) {
        a0(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.Menu
    public void clear() {
        d2 d2Var = this.x;
        if (d2Var != null) {
            f(d2Var);
        }
        this.f.clear();
        M(true);
    }

    public void clearHeader() {
        this.o = null;
        this.n = null;
        this.p = null;
        M(false);
    }

    @Override // android.view.Menu
    public void close() {
        e(true);
    }

    public void d() {
        a aVar = this.e;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    public b2 d0(View view) {
        a0(0, null, 0, null, view);
        return this;
    }

    public final void e(boolean z) {
        if (this.u) {
            return;
        }
        this.u = true;
        for (WeakReference<h2> weakReference : this.w) {
            h2 h2Var = weakReference.get();
            if (h2Var == null) {
                this.w.remove(weakReference);
            } else {
                h2Var.b(this, z);
            }
        }
        this.u = false;
    }

    public void e0(boolean z) {
        this.z = z;
    }

    public boolean f(d2 d2Var) {
        boolean zK = false;
        if (!this.w.isEmpty() && this.x == d2Var) {
            h0();
            for (WeakReference<h2> weakReference : this.w) {
                h2 h2Var = weakReference.get();
                if (h2Var != null) {
                    zK = h2Var.k(this, d2Var);
                    if (zK) {
                        break;
                    }
                } else {
                    this.w.remove(weakReference);
                }
            }
            g0();
            if (zK) {
                this.x = null;
            }
        }
        return zK;
    }

    public final void f0(boolean z) {
        this.d = z && this.b.getConfiguration().keyboard != 1 && xd.e(ViewConfiguration.get(this.a), this.a);
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            d2 d2Var = this.f.get(i2);
            if (d2Var.getItemId() == i) {
                return d2Var;
            }
            if (d2Var.hasSubMenu() && (menuItemFindItem = d2Var.getSubMenu().findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final d2 g(int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        return new d2(this, i, i2, i3, i4, charSequence, i5);
    }

    public void g0() {
        this.q = false;
        if (this.r) {
            this.r = false;
            M(this.s);
        }
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i) {
        return this.f.get(i);
    }

    public boolean h(b2 b2Var, MenuItem menuItem) {
        a aVar = this.e;
        return aVar != null && aVar.a(b2Var, menuItem);
    }

    public void h0() {
        if (this.q) {
            return;
        }
        this.q = true;
        this.r = false;
        this.s = false;
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.z) {
            return true;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (this.f.get(i).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(boolean z) {
        if (this.w.isEmpty()) {
            return;
        }
        h0();
        for (WeakReference<h2> weakReference : this.w) {
            h2 h2Var = weakReference.get();
            if (h2Var == null) {
                this.w.remove(weakReference);
            } else {
                h2Var.g(z);
            }
        }
        g0();
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return r(i, keyEvent) != null;
    }

    public final void j(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray == null || this.w.isEmpty()) {
            return;
        }
        for (WeakReference<h2> weakReference : this.w) {
            h2 h2Var = weakReference.get();
            if (h2Var == null) {
                this.w.remove(weakReference);
            } else {
                int id = h2Var.getId();
                if (id > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id)) != null) {
                    h2Var.e(parcelable);
                }
            }
        }
    }

    public final void k(Bundle bundle) {
        Parcelable parcelableJ;
        if (this.w.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        for (WeakReference<h2> weakReference : this.w) {
            h2 h2Var = weakReference.get();
            if (h2Var == null) {
                this.w.remove(weakReference);
            } else {
                int id = h2Var.getId();
                if (id > 0 && (parcelableJ = h2Var.j()) != null) {
                    sparseArray.put(id, parcelableJ);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
    }

    public final boolean l(m2 m2Var, h2 h2Var) {
        if (this.w.isEmpty()) {
            return false;
        }
        boolean zF = h2Var != null ? h2Var.f(m2Var) : false;
        for (WeakReference<h2> weakReference : this.w) {
            h2 h2Var2 = weakReference.get();
            if (h2Var2 == null) {
                this.w.remove(weakReference);
            } else if (!zF) {
                zF = h2Var2.f(m2Var);
            }
        }
        return zF;
    }

    public boolean m(d2 d2Var) {
        boolean zL = false;
        if (this.w.isEmpty()) {
            return false;
        }
        h0();
        for (WeakReference<h2> weakReference : this.w) {
            h2 h2Var = weakReference.get();
            if (h2Var != null) {
                zL = h2Var.l(this, d2Var);
                if (zL) {
                    break;
                }
            } else {
                this.w.remove(weakReference);
            }
        }
        g0();
        if (zL) {
            this.x = d2Var;
        }
        return zL;
    }

    public int n(int i) {
        return o(i, 0);
    }

    public int o(int i, int i2) {
        int size = size();
        if (i2 < 0) {
            i2 = 0;
        }
        while (i2 < size) {
            if (this.f.get(i2).getGroupId() == i) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i, int i2) {
        return N(findItem(i), i2);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        d2 d2VarR = r(i, keyEvent);
        boolean zN = d2VarR != null ? N(d2VarR, i2) : false;
        if ((i2 & 2) != 0) {
            e(true);
        }
        return zN;
    }

    public int q(int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            if (this.f.get(i2).getItemId() == i) {
                return i2;
            }
        }
        return -1;
    }

    public d2 r(int i, KeyEvent keyEvent) {
        ArrayList<d2> arrayList = this.v;
        arrayList.clear();
        s(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        boolean zI = I();
        for (int i2 = 0; i2 < size; i2++) {
            d2 d2Var = arrayList.get(i2);
            char alphabeticShortcut = zI ? d2Var.getAlphabeticShortcut() : d2Var.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (zI && alphabeticShortcut == '\b' && i == 67))) {
                return d2Var;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public void removeGroup(int i) {
        int iN = n(i);
        if (iN >= 0) {
            int size = this.f.size() - iN;
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (i2 >= size || this.f.get(iN).getGroupId() != i) {
                    break;
                }
                P(iN, false);
                i2 = i3;
            }
            M(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i) {
        P(q(i), true);
    }

    public void s(List<d2> list, int i, KeyEvent keyEvent) {
        boolean zI = I();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            int size = this.f.size();
            for (int i2 = 0; i2 < size; i2++) {
                d2 d2Var = this.f.get(i2);
                if (d2Var.hasSubMenu()) {
                    ((b2) d2Var.getSubMenu()).s(list, i, keyEvent);
                }
                char alphabeticShortcut = zI ? d2Var.getAlphabeticShortcut() : d2Var.getNumericShortcut();
                if (((modifiers & 69647) == ((zI ? d2Var.getAlphabeticModifiers() : d2Var.getNumericModifiers()) & 69647)) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (zI && alphabeticShortcut == '\b' && i == 67)) && d2Var.isEnabled()) {
                        list.add(d2Var);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i, boolean z, boolean z2) {
        int size = this.f.size();
        for (int i2 = 0; i2 < size; i2++) {
            d2 d2Var = this.f.get(i2);
            if (d2Var.getGroupId() == i) {
                d2Var.t(z2);
                d2Var.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.y = z;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i, boolean z) {
        int size = this.f.size();
        for (int i2 = 0; i2 < size; i2++) {
            d2 d2Var = this.f.get(i2);
            if (d2Var.getGroupId() == i) {
                d2Var.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i, boolean z) {
        int size = this.f.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            d2 d2Var = this.f.get(i2);
            if (d2Var.getGroupId() == i && d2Var.y(z)) {
                z2 = true;
            }
        }
        if (z2) {
            M(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.c = z;
        M(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f.size();
    }

    public void t() {
        ArrayList<d2> arrayListG = G();
        if (this.k) {
            boolean zI = false;
            for (WeakReference<h2> weakReference : this.w) {
                h2 h2Var = weakReference.get();
                if (h2Var == null) {
                    this.w.remove(weakReference);
                } else {
                    zI |= h2Var.i();
                }
            }
            if (zI) {
                this.i.clear();
                this.j.clear();
                int size = arrayListG.size();
                for (int i = 0; i < size; i++) {
                    d2 d2Var = arrayListG.get(i);
                    if (d2Var.l()) {
                        this.i.add(d2Var);
                    } else {
                        this.j.add(d2Var);
                    }
                }
            } else {
                this.i.clear();
                this.j.clear();
                this.j.addAll(G());
            }
            this.k = false;
        }
    }

    public ArrayList<d2> u() {
        t();
        return this.i;
    }

    public String v() {
        return "android:menu:actionviewstates";
    }

    public Context w() {
        return this.a;
    }

    public d2 x() {
        return this.x;
    }

    public Drawable y() {
        return this.o;
    }

    public CharSequence z() {
        return this.n;
    }

    @Override // android.view.Menu
    public MenuItem add(int i) {
        return a(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        d2 d2Var = (d2) a(i, i2, i3, charSequence);
        m2 m2Var = new m2(this.a, this, d2Var);
        d2Var.x(m2Var);
        return m2Var;
    }

    @Override // android.view.Menu
    public MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.b.getString(i4));
    }
}
