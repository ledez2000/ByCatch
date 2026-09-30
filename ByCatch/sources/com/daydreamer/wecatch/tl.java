package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: GhostViewHolder.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public class tl extends FrameLayout {
    public ViewGroup a;
    public boolean b;

    public tl(ViewGroup viewGroup) {
        super(viewGroup.getContext());
        setClipChildren(false);
        this.a = viewGroup;
        viewGroup.setTag(cm.ghost_view_holder, this);
        rm.b(this.a).c(this);
        this.b = true;
    }

    public static tl b(ViewGroup viewGroup) {
        return (tl) viewGroup.getTag(cm.ghost_view_holder);
    }

    public static void d(View view, ArrayList<View> arrayList) {
        Object parent = view.getParent();
        if (parent instanceof ViewGroup) {
            d((View) parent, arrayList);
        }
        arrayList.add(view);
    }

    public static boolean e(View view, View view2) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        int childCount = viewGroup.getChildCount();
        if (Build.VERSION.SDK_INT >= 21 && view.getZ() != view2.getZ()) {
            return view.getZ() > view2.getZ();
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(rm.a(viewGroup, i));
            if (childAt == view) {
                return false;
            }
            if (childAt == view2) {
                break;
            }
        }
        return true;
    }

    public static boolean f(ArrayList<View> arrayList, ArrayList<View> arrayList2) {
        if (arrayList.isEmpty() || arrayList2.isEmpty() || arrayList.get(0) != arrayList2.get(0)) {
            return true;
        }
        int iMin = Math.min(arrayList.size(), arrayList2.size());
        for (int i = 1; i < iMin; i++) {
            View view = arrayList.get(i);
            View view2 = arrayList2.get(i);
            if (view != view2) {
                return e(view, view2);
            }
        }
        return arrayList2.size() == iMin;
    }

    public void a(vl vlVar) {
        ArrayList<View> arrayList = new ArrayList<>();
        d(vlVar.c, arrayList);
        int iC = c(arrayList);
        if (iC < 0 || iC >= getChildCount()) {
            addView(vlVar);
        } else {
            addView(vlVar, iC);
        }
    }

    public final int c(ArrayList<View> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int childCount = getChildCount() - 1;
        int i = 0;
        while (i <= childCount) {
            int i2 = (i + childCount) / 2;
            d(((vl) getChildAt(i2)).c, arrayList2);
            if (f(arrayList, arrayList2)) {
                i = i2 + 1;
            } else {
                childCount = i2 - 1;
            }
            arrayList2.clear();
        }
        return i;
    }

    public void g() {
        if (!this.b) {
            throw new IllegalStateException("This GhostViewHolder is detached!");
        }
        rm.b(this.a).d(this);
        rm.b(this.a).c(this);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        if (!this.b) {
            throw new IllegalStateException("This GhostViewHolder is detached!");
        }
        super.onViewAdded(view);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if ((getChildCount() == 1 && getChildAt(0) == view) || getChildCount() == 0) {
            this.a.setTag(cm.ghost_view_holder, null);
            rm.b(this.a).d(this);
            this.b = false;
        }
    }
}
