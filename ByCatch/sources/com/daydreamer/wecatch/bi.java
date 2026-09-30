package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: FragmentTransitionImpl.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public abstract class bi {

    /* JADX INFO: compiled from: FragmentTransitionImpl.java */
    public class a implements Runnable {
        public final /* synthetic */ int a;
        public final /* synthetic */ ArrayList b;
        public final /* synthetic */ ArrayList c;
        public final /* synthetic */ ArrayList d;
        public final /* synthetic */ ArrayList e;

        public a(bi biVar, int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
            this.a = i;
            this.b = arrayList;
            this.c = arrayList2;
            this.d = arrayList3;
            this.e = arrayList4;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (int i = 0; i < this.a; i++) {
                wd.M0((View) this.b.get(i), (String) this.c.get(i));
                wd.M0((View) this.d.get(i), (String) this.e.get(i));
            }
        }
    }

    /* JADX INFO: compiled from: FragmentTransitionImpl.java */
    public class b implements Runnable {
        public final /* synthetic */ ArrayList a;
        public final /* synthetic */ Map b;

        public b(bi biVar, ArrayList arrayList, Map map) {
            this.a = arrayList;
            this.b = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.a.size();
            for (int i = 0; i < size; i++) {
                View view = (View) this.a.get(i);
                String strM = wd.M(view);
                if (strM != null) {
                    wd.M0(view, bi.i(this.b, strM));
                }
            }
        }
    }

    /* JADX INFO: compiled from: FragmentTransitionImpl.java */
    public class c implements Runnable {
        public final /* synthetic */ ArrayList a;
        public final /* synthetic */ Map b;

        public c(bi biVar, ArrayList arrayList, Map map) {
            this.a = arrayList;
            this.b = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.a.size();
            for (int i = 0; i < size; i++) {
                View view = (View) this.a.get(i);
                wd.M0(view, (String) this.b.get(wd.M(view)));
            }
        }
    }

    public static void d(List<View> list, View view) {
        int size = list.size();
        if (h(list, view, size)) {
            return;
        }
        if (wd.M(view) != null) {
            list.add(view);
        }
        for (int i = size; i < list.size(); i++) {
            View view2 = list.get(i);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    if (!h(list, childAt, size) && wd.M(childAt) != null) {
                        list.add(childAt);
                    }
                }
            }
        }
    }

    public static boolean h(List<View> list, View view, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (list.get(i2) == view) {
                return true;
            }
        }
        return false;
    }

    public static String i(Map<String, String> map, String str) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (str.equals(entry.getValue())) {
                return entry.getKey();
            }
        }
        return null;
    }

    public static boolean l(List list) {
        return list == null || list.isEmpty();
    }

    public abstract void A(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    public abstract Object B(Object obj);

    public abstract void a(Object obj, View view);

    public abstract void b(Object obj, ArrayList<View> arrayList);

    public abstract void c(ViewGroup viewGroup, Object obj);

    public abstract boolean e(Object obj);

    public void f(ArrayList<View> arrayList, View view) {
        if (view.getVisibility() == 0) {
            if (!(view instanceof ViewGroup)) {
                arrayList.add(view);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (yd.a(viewGroup)) {
                arrayList.add(viewGroup);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                f(arrayList, viewGroup.getChildAt(i));
            }
        }
    }

    public abstract Object g(Object obj);

    public void j(Map<String, View> map, View view) {
        if (view.getVisibility() == 0) {
            String strM = wd.M(view);
            if (strM != null) {
                map.put(strM, view);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    j(map, viewGroup.getChildAt(i));
                }
            }
        }
    }

    public void k(View view, Rect rect) {
        if (wd.U(view)) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            view.getRootView().getLocationOnScreen(new int[2]);
            rectF.offset(r1[0], r1[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    public abstract Object m(Object obj, Object obj2, Object obj3);

    public abstract Object n(Object obj, Object obj2, Object obj3);

    public ArrayList<String> o(ArrayList<View> arrayList) {
        ArrayList<String> arrayList2 = new ArrayList<>();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view = arrayList.get(i);
            arrayList2.add(wd.M(view));
            wd.M0(view, null);
        }
        return arrayList2;
    }

    public abstract void p(Object obj, View view);

    public abstract void q(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    public abstract void r(Object obj, View view, ArrayList<View> arrayList);

    public void s(ViewGroup viewGroup, ArrayList<View> arrayList, Map<String, String> map) {
        td.a(viewGroup, new c(this, arrayList, map));
    }

    public abstract void t(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3);

    public abstract void u(Object obj, Rect rect);

    public abstract void v(Object obj, View view);

    public void w(Fragment fragment, Object obj, rb rbVar, Runnable runnable) {
        runnable.run();
    }

    public void x(View view, ArrayList<View> arrayList, Map<String, String> map) {
        td.a(view, new b(this, arrayList, map));
    }

    public void y(View view, ArrayList<View> arrayList, ArrayList<View> arrayList2, ArrayList<String> arrayList3, Map<String, String> map) {
        int size = arrayList2.size();
        ArrayList arrayList4 = new ArrayList();
        for (int i = 0; i < size; i++) {
            View view2 = arrayList.get(i);
            String strM = wd.M(view2);
            arrayList4.add(strM);
            if (strM != null) {
                wd.M0(view2, null);
                String str = map.get(strM);
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    if (str.equals(arrayList3.get(i2))) {
                        wd.M0(arrayList2.get(i2), strM);
                        break;
                    }
                    i2++;
                }
            }
        }
        td.a(view, new a(this, size, arrayList2, arrayList3, arrayList, arrayList4));
    }

    public abstract void z(Object obj, View view, ArrayList<View> arrayList);
}
