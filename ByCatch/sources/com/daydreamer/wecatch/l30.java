package com.daydreamer.wecatch;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: MetadataMatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l30 {
    public static final l30 a = new l30();

    public static final List<String> a(View view) {
        if (v70.d(l30.class)) {
            return null;
        }
        try {
            h83.e(view, "view");
            ArrayList arrayList = new ArrayList();
            ViewGroup viewGroupJ = z30.j(view);
            if (viewGroupJ != null) {
                for (View view2 : z30.b(viewGroupJ)) {
                    if (view != view2) {
                        arrayList.addAll(a.c(view2));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            v70.b(th, l30.class);
            return null;
        }
    }

    public static final List<String> b(View view) {
        if (v70.d(l30.class)) {
            return null;
        }
        try {
            h83.e(view, "view");
            ArrayList<String> arrayList = new ArrayList();
            arrayList.add(z30.i(view));
            Object tag = view.getTag();
            if (tag != null) {
                arrayList.add(tag.toString());
            }
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null) {
                arrayList.add(contentDescription.toString());
            }
            try {
                if (view.getId() != -1) {
                    String resourceName = view.getResources().getResourceName(view.getId());
                    h83.d(resourceName, "resourceName");
                    Object[] array = new r93("/").c(resourceName, 0).toArray(new String[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    String[] strArr = (String[]) array;
                    if (strArr.length == 2) {
                        arrayList.add(strArr[1]);
                    }
                }
            } catch (Resources.NotFoundException unused) {
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str : arrayList) {
                if ((str.length() > 0) && str.length() <= 100) {
                    if (str == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase = str.toLowerCase();
                    h83.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                    arrayList2.add(lowerCase);
                }
            }
            return arrayList2;
        } catch (Throwable th) {
            v70.b(th, l30.class);
            return null;
        }
    }

    public static final boolean e(List<String> list, List<String> list2) {
        if (v70.d(l30.class)) {
            return false;
        }
        try {
            h83.e(list, "indicators");
            h83.e(list2, "keys");
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                if (a.d(it.next(), list2)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            v70.b(th, l30.class);
            return false;
        }
    }

    public static final boolean f(String str, String str2) {
        if (v70.d(l30.class)) {
            return false;
        }
        try {
            h83.e(str, "text");
            h83.e(str2, "rule");
            return new r93(str2).a(str);
        } catch (Throwable th) {
            v70.b(th, l30.class);
            return false;
        }
    }

    public final List<String> c(View view) {
        if (v70.d(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof EditText) {
                return arrayList;
            }
            if (!(view instanceof TextView)) {
                Iterator<View> it = z30.b(view).iterator();
                while (it.hasNext()) {
                    arrayList.addAll(c(it.next()));
                }
                return arrayList;
            }
            String string = ((TextView) view).getText().toString();
            if ((string.length() > 0) && string.length() < 100) {
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                String lowerCase = string.toLowerCase();
                h83.d(lowerCase, "(this as java.lang.String).toLowerCase()");
                arrayList.add(lowerCase);
            }
            return arrayList;
        } catch (Throwable th) {
            v70.b(th, this);
            return null;
        }
    }

    public final boolean d(String str, List<String> list) {
        if (v70.d(this)) {
            return false;
        }
        try {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                if (ba3.D(str, it.next(), false, 2, null)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            v70.b(th, this);
            return false;
        }
    }
}
