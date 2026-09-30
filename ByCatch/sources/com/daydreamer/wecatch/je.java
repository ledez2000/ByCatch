package com.daydreamer.wecatch;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.daydreamer.wecatch.me;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: AccessibilityNodeInfoCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class je {
    public static int d;
    public final AccessibilityNodeInfo a;
    public int b = -1;
    public int c = -1;

    /* JADX INFO: compiled from: AccessibilityNodeInfoCompat.java */
    public static class a {
        public static final a e = new a(1, null);
        public static final a f = new a(2, null);
        public static final a g;
        public static final a h;
        public static final a i;
        public static final a j;
        public static final a k;
        public static final a l;
        public static final a m;
        public static final a n;
        public static final a o;
        public final Object a;
        public final int b;
        public final Class<? extends me.a> c;
        public final me d;

        static {
            new a(4, null);
            new a(8, null);
            g = new a(16, null);
            new a(32, null);
            new a(64, null);
            new a(128, null);
            new a(com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD, (CharSequence) null, (Class<? extends me.a>) me.b.class);
            new a(512, (CharSequence) null, (Class<? extends me.a>) me.b.class);
            new a(1024, (CharSequence) null, (Class<? extends me.a>) me.c.class);
            new a(2048, (CharSequence) null, (Class<? extends me.a>) me.c.class);
            h = new a(4096, null);
            i = new a(8192, null);
            new a(16384, null);
            new a(32768, null);
            new a(65536, null);
            new a(131072, (CharSequence) null, (Class<? extends me.a>) me.g.class);
            j = new a(262144, null);
            k = new a(524288, null);
            l = new a(1048576, null);
            new a(2097152, (CharSequence) null, (Class<? extends me.a>) me.h.class);
            int i2 = Build.VERSION.SDK_INT;
            new a(i2 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN : null, android.R.id.accessibilityActionShowOnScreen, null, null, null);
            new a(i2 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION : null, android.R.id.accessibilityActionScrollToPosition, null, null, me.e.class);
            m = new a(i2 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP : null, android.R.id.accessibilityActionScrollUp, null, null, null);
            new a(i2 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT : null, android.R.id.accessibilityActionScrollLeft, null, null, null);
            n = new a(i2 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN : null, android.R.id.accessibilityActionScrollDown, null, null, null);
            new a(i2 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT : null, android.R.id.accessibilityActionScrollRight, null, null, null);
            new a(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, android.R.id.accessibilityActionPageUp, null, null, null);
            new a(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, android.R.id.accessibilityActionPageDown, null, null, null);
            new a(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, android.R.id.accessibilityActionPageLeft, null, null, null);
            new a(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, android.R.id.accessibilityActionPageRight, null, null, null);
            new a(i2 >= 23 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK : null, android.R.id.accessibilityActionContextClick, null, null, null);
            o = new a(i2 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, android.R.id.accessibilityActionSetProgress, null, null, me.f.class);
            new a(i2 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, android.R.id.accessibilityActionMoveWindow, null, null, me.d.class);
            new a(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, android.R.id.accessibilityActionShowTooltip, null, null, null);
            new a(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, android.R.id.accessibilityActionHideTooltip, null, null, null);
            new a(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, android.R.id.accessibilityActionPressAndHold, null, null, null);
            new a(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, android.R.id.accessibilityActionImeEnter, null, null, null);
        }

        public a(int i2, CharSequence charSequence) {
            this(null, i2, charSequence, null, null);
        }

        public a a(CharSequence charSequence, me meVar) {
            return new a(null, this.b, charSequence, meVar, this.c);
        }

        public int b() {
            if (Build.VERSION.SDK_INT >= 21) {
                return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getId();
            }
            return 0;
        }

        public CharSequence c() {
            if (Build.VERSION.SDK_INT >= 21) {
                return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getLabel();
            }
            return null;
        }

        public boolean d(View view, Bundle bundle) {
            me.a aVarNewInstance;
            if (this.d == null) {
                return false;
            }
            me.a aVar = null;
            Class<? extends me.a> cls = this.c;
            if (cls != null) {
                try {
                    aVarNewInstance = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Exception e2) {
                    e = e2;
                }
                try {
                    aVarNewInstance.a(bundle);
                    aVar = aVarNewInstance;
                } catch (Exception e3) {
                    e = e3;
                    aVar = aVarNewInstance;
                    Class<? extends me.a> cls2 = this.c;
                    Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: " + (cls2 == null ? "null" : cls2.getName()), e);
                }
            }
            return this.d.a(view, aVar);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.a;
            return obj2 == null ? aVar.a == null : obj2.equals(aVar.a);
        }

        public int hashCode() {
            Object obj = this.a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public a(int i2, CharSequence charSequence, me meVar) {
            this(null, i2, charSequence, meVar, null);
        }

        public a(Object obj) {
            this(obj, 0, null, null, null);
        }

        public a(int i2, CharSequence charSequence, Class<? extends me.a> cls) {
            this(null, i2, charSequence, null, cls);
        }

        public a(Object obj, int i2, CharSequence charSequence, me meVar, Class<? extends me.a> cls) {
            this.b = i2;
            this.d = meVar;
            if (Build.VERSION.SDK_INT >= 21 && obj == null) {
                this.a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
            } else {
                this.a = obj;
            }
            this.c = cls;
        }
    }

    /* JADX INFO: compiled from: AccessibilityNodeInfoCompat.java */
    public static class b {
        public final Object a;

        public b(Object obj) {
            this.a = obj;
        }

        public static b a(int i, int i2, boolean z) {
            return Build.VERSION.SDK_INT >= 19 ? new b(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z)) : new b(null);
        }

        public static b b(int i, int i2, boolean z, int i3) {
            int i4 = Build.VERSION.SDK_INT;
            return i4 >= 21 ? new b(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z, i3)) : i4 >= 19 ? new b(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z)) : new b(null);
        }
    }

    /* JADX INFO: compiled from: AccessibilityNodeInfoCompat.java */
    public static class c {
        public final Object a;

        public c(Object obj) {
            this.a = obj;
        }

        public static c a(int i, int i2, int i3, int i4, boolean z, boolean z2) {
            int i5 = Build.VERSION.SDK_INT;
            return i5 >= 21 ? new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z, z2)) : i5 >= 19 ? new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z)) : new c(null);
        }
    }

    /* JADX INFO: compiled from: AccessibilityNodeInfoCompat.java */
    public static class d {
        public final Object a;

        public d(Object obj) {
            this.a = obj;
        }

        public static d a(int i, float f, float f2, float f3) {
            return Build.VERSION.SDK_INT >= 19 ? new d(AccessibilityNodeInfo.RangeInfo.obtain(i, f, f2, f3)) : new d(null);
        }
    }

    public je(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.a = accessibilityNodeInfo;
    }

    public static je J0(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new je(accessibilityNodeInfo);
    }

    public static je O() {
        return J0(AccessibilityNodeInfo.obtain());
    }

    public static je P(View view) {
        return J0(AccessibilityNodeInfo.obtain(view));
    }

    public static je Q(je jeVar) {
        return J0(AccessibilityNodeInfo.obtain(jeVar.a));
    }

    public static String j(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case com.taiwanmobile.pt.adp.view.internal.c.ADTYPE_INREAD /* 256 */:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case android.R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case android.R.id.accessibilityActionImeEnter:
                return "ACTION_IME_ENTER";
            default:
                switch (i) {
                    case android.R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case android.R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case android.R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case android.R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case android.R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case android.R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case android.R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case android.R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case android.R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case android.R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case android.R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case android.R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case android.R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case android.R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case android.R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                return "ACTION_UNKNOWN";
                        }
                }
        }
    }

    public static ClickableSpan[] q(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public final int A(ClickableSpan clickableSpan, SparseArray<WeakReference<ClickableSpan>> sparseArray) {
        if (sparseArray != null) {
            for (int i = 0; i < sparseArray.size(); i++) {
                if (clickableSpan.equals(sparseArray.valueAt(i).get())) {
                    return sparseArray.keyAt(i);
                }
            }
        }
        int i2 = d;
        d = i2 + 1;
        return i2;
    }

    public void A0(boolean z) {
        this.a.setSelected(z);
    }

    public boolean B() {
        if (Build.VERSION.SDK_INT >= 16) {
            return this.a.isAccessibilityFocused();
        }
        return false;
    }

    public void B0(boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.a.setShowingHintText(z);
        } else {
            W(4, z);
        }
    }

    public boolean C() {
        return this.a.isCheckable();
    }

    public void C0(View view) {
        this.c = -1;
        this.a.setSource(view);
    }

    public boolean D() {
        return this.a.isChecked();
    }

    public void D0(View view, int i) {
        this.c = i;
        if (Build.VERSION.SDK_INT >= 16) {
            this.a.setSource(view, i);
        }
    }

    public boolean E() {
        return this.a.isClickable();
    }

    public void E0(CharSequence charSequence) {
        if (qb.b()) {
            this.a.setStateDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 19) {
            this.a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public boolean F() {
        return this.a.isEnabled();
    }

    public void F0(CharSequence charSequence) {
        this.a.setText(charSequence);
    }

    public boolean G() {
        return this.a.isFocusable();
    }

    public void G0(View view) {
        if (Build.VERSION.SDK_INT >= 22) {
            this.a.setTraversalAfter(view);
        }
    }

    public boolean H() {
        return this.a.isFocused();
    }

    public void H0(boolean z) {
        if (Build.VERSION.SDK_INT >= 16) {
            this.a.setVisibleToUser(z);
        }
    }

    public boolean I() {
        return this.a.isLongClickable();
    }

    public AccessibilityNodeInfo I0() {
        return this.a;
    }

    public boolean J() {
        return this.a.isPassword();
    }

    public boolean K() {
        return this.a.isScrollable();
    }

    public boolean L() {
        return this.a.isSelected();
    }

    public boolean M() {
        return Build.VERSION.SDK_INT >= 26 ? this.a.isShowingHintText() : l(4);
    }

    public boolean N() {
        if (Build.VERSION.SDK_INT >= 16) {
            return this.a.isVisibleToUser();
        }
        return false;
    }

    public boolean R(int i, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 16) {
            return this.a.performAction(i, bundle);
        }
        return false;
    }

    public void S() {
        this.a.recycle();
    }

    public boolean T(a aVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            return this.a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.a);
        }
        return false;
    }

    public final void U(View view) {
        SparseArray<WeakReference<ClickableSpan>> sparseArrayW = w(view);
        if (sparseArrayW != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < sparseArrayW.size(); i++) {
                if (sparseArrayW.valueAt(i).get() == null) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                sparseArrayW.remove(((Integer) arrayList.get(i2)).intValue());
            }
        }
    }

    public void V(boolean z) {
        if (Build.VERSION.SDK_INT >= 16) {
            this.a.setAccessibilityFocused(z);
        }
    }

    public final void W(int i, boolean z) {
        Bundle bundleS = s();
        if (bundleS != null) {
            int i2 = bundleS.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (!z) {
                i = 0;
            }
            bundleS.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    @Deprecated
    public void X(Rect rect) {
        this.a.setBoundsInParent(rect);
    }

    public void Y(Rect rect) {
        this.a.setBoundsInScreen(rect);
    }

    public void Z(boolean z) {
        if (Build.VERSION.SDK_INT >= 19) {
            this.a.setCanOpenPopup(z);
        }
    }

    public void a(int i) {
        this.a.addAction(i);
    }

    public void a0(boolean z) {
        this.a.setCheckable(z);
    }

    public void b(a aVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.a);
        }
    }

    public void b0(boolean z) {
        this.a.setChecked(z);
    }

    public void c(View view) {
        this.a.addChild(view);
    }

    public void c0(CharSequence charSequence) {
        this.a.setClassName(charSequence);
    }

    public void d(View view, int i) {
        if (Build.VERSION.SDK_INT >= 16) {
            this.a.addChild(view, i);
        }
    }

    public void d0(boolean z) {
        this.a.setClickable(z);
    }

    public final void e(ClickableSpan clickableSpan, Spanned spanned, int i) {
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i));
    }

    public void e0(Object obj) {
        if (Build.VERSION.SDK_INT >= 19) {
            this.a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((b) obj).a);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof je)) {
            return false;
        }
        je jeVar = (je) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (accessibilityNodeInfo == null) {
            if (jeVar.a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(jeVar.a)) {
            return false;
        }
        return this.c == jeVar.c && this.b == jeVar.b;
    }

    public void f(CharSequence charSequence, View view) {
        int i = Build.VERSION.SDK_INT;
        if (i < 19 || i >= 26) {
            return;
        }
        g();
        U(view);
        ClickableSpan[] clickableSpanArrQ = q(charSequence);
        if (clickableSpanArrQ == null || clickableSpanArrQ.length <= 0) {
            return;
        }
        s().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", n9.accessibility_action_clickable_span);
        SparseArray<WeakReference<ClickableSpan>> sparseArrayU = u(view);
        for (int i2 = 0; clickableSpanArrQ != null && i2 < clickableSpanArrQ.length; i2++) {
            int iA = A(clickableSpanArrQ[i2], sparseArrayU);
            sparseArrayU.put(iA, new WeakReference<>(clickableSpanArrQ[i2]));
            e(clickableSpanArrQ[i2], (Spanned) charSequence, iA);
        }
    }

    public void f0(Object obj) {
        if (Build.VERSION.SDK_INT >= 19) {
            this.a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((c) obj).a);
        }
    }

    public final void g() {
        if (Build.VERSION.SDK_INT >= 19) {
            this.a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
            this.a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
            this.a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
            this.a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        }
    }

    public void g0(CharSequence charSequence) {
        this.a.setContentDescription(charSequence);
    }

    public final List<Integer> h(String str) {
        if (Build.VERSION.SDK_INT < 19) {
            return new ArrayList();
        }
        ArrayList<Integer> integerArrayList = this.a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public void h0(boolean z) {
        if (Build.VERSION.SDK_INT >= 19) {
            this.a.setDismissable(z);
        }
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public List<a> i() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = Build.VERSION.SDK_INT >= 21 ? this.a.getActionList() : null;
        if (actionList == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(new a(actionList.get(i)));
        }
        return arrayList;
    }

    public void i0(boolean z) {
        this.a.setEnabled(z);
    }

    public void j0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.a.setError(charSequence);
        }
    }

    public int k() {
        return this.a.getActions();
    }

    public void k0(boolean z) {
        this.a.setFocusable(z);
    }

    public final boolean l(int i) {
        Bundle bundleS = s();
        return bundleS != null && (bundleS.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) == i;
    }

    public void l0(boolean z) {
        this.a.setFocused(z);
    }

    @Deprecated
    public void m(Rect rect) {
        this.a.getBoundsInParent(rect);
    }

    public void m0(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.a.setHeading(z);
        } else {
            W(2, z);
        }
    }

    public void n(Rect rect) {
        this.a.getBoundsInScreen(rect);
    }

    public void n0(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            this.a.setHintText(charSequence);
        } else if (i >= 19) {
            this.a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
        }
    }

    public int o() {
        return this.a.getChildCount();
    }

    public void o0(View view) {
        if (Build.VERSION.SDK_INT >= 17) {
            this.a.setLabelFor(view);
        }
    }

    public CharSequence p() {
        return this.a.getClassName();
    }

    public void p0(boolean z) {
        this.a.setLongClickable(z);
    }

    public void q0(int i) {
        if (Build.VERSION.SDK_INT >= 21) {
            this.a.setMaxTextLength(i);
        }
    }

    public CharSequence r() {
        return this.a.getContentDescription();
    }

    public void r0(int i) {
        if (Build.VERSION.SDK_INT >= 16) {
            this.a.setMovementGranularities(i);
        }
    }

    public Bundle s() {
        return Build.VERSION.SDK_INT >= 19 ? this.a.getExtras() : new Bundle();
    }

    public void s0(CharSequence charSequence) {
        this.a.setPackageName(charSequence);
    }

    public int t() {
        if (Build.VERSION.SDK_INT >= 16) {
            return this.a.getMovementGranularities();
        }
        return 0;
    }

    public void t0(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            this.a.setPaneTitle(charSequence);
        } else if (i >= 19) {
            this.a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        m(rect);
        sb.append("; boundsInParent: " + rect);
        n(rect);
        sb.append("; boundsInScreen: " + rect);
        sb.append("; packageName: ");
        sb.append(v());
        sb.append("; className: ");
        sb.append(p());
        sb.append("; text: ");
        sb.append(x());
        sb.append("; contentDescription: ");
        sb.append(r());
        sb.append("; viewId: ");
        sb.append(y());
        sb.append("; checkable: ");
        sb.append(C());
        sb.append("; checked: ");
        sb.append(D());
        sb.append("; focusable: ");
        sb.append(G());
        sb.append("; focused: ");
        sb.append(H());
        sb.append("; selected: ");
        sb.append(L());
        sb.append("; clickable: ");
        sb.append(E());
        sb.append("; longClickable: ");
        sb.append(I());
        sb.append("; enabled: ");
        sb.append(F());
        sb.append("; password: ");
        sb.append(J());
        sb.append("; scrollable: " + K());
        sb.append("; [");
        if (Build.VERSION.SDK_INT >= 21) {
            List<a> listI = i();
            for (int i = 0; i < listI.size(); i++) {
                a aVar = listI.get(i);
                String strJ = j(aVar.b());
                if (strJ.equals("ACTION_UNKNOWN") && aVar.c() != null) {
                    strJ = aVar.c().toString();
                }
                sb.append(strJ);
                if (i != listI.size() - 1) {
                    sb.append(", ");
                }
            }
        } else {
            int iK = k();
            while (iK != 0) {
                int iNumberOfTrailingZeros = 1 << Integer.numberOfTrailingZeros(iK);
                iK &= ~iNumberOfTrailingZeros;
                sb.append(j(iNumberOfTrailingZeros));
                if (iK != 0) {
                    sb.append(", ");
                }
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public final SparseArray<WeakReference<ClickableSpan>> u(View view) {
        SparseArray<WeakReference<ClickableSpan>> sparseArrayW = w(view);
        if (sparseArrayW != null) {
            return sparseArrayW;
        }
        SparseArray<WeakReference<ClickableSpan>> sparseArray = new SparseArray<>();
        view.setTag(n9.tag_accessibility_clickable_spans, sparseArray);
        return sparseArray;
    }

    public void u0(View view) {
        this.b = -1;
        this.a.setParent(view);
    }

    public CharSequence v() {
        return this.a.getPackageName();
    }

    public void v0(View view, int i) {
        this.b = i;
        if (Build.VERSION.SDK_INT >= 16) {
            this.a.setParent(view, i);
        }
    }

    public final SparseArray<WeakReference<ClickableSpan>> w(View view) {
        return (SparseArray) view.getTag(n9.tag_accessibility_clickable_spans);
    }

    public void w0(d dVar) {
        if (Build.VERSION.SDK_INT >= 19) {
            this.a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) dVar.a);
        }
    }

    public CharSequence x() {
        if (!z()) {
            return this.a.getText();
        }
        List<Integer> listH = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List<Integer> listH2 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List<Integer> listH3 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List<Integer> listH4 = h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.a.getText(), 0, this.a.getText().length()));
        for (int i = 0; i < listH.size(); i++) {
            spannableString.setSpan(new he(listH4.get(i).intValue(), this, s().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), listH.get(i).intValue(), listH2.get(i).intValue(), listH3.get(i).intValue());
        }
        return spannableString;
    }

    public void x0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 19) {
            this.a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
        }
    }

    public String y() {
        if (Build.VERSION.SDK_INT >= 18) {
            return this.a.getViewIdResourceName();
        }
        return null;
    }

    public void y0(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.a.setScreenReaderFocusable(z);
        } else {
            W(1, z);
        }
    }

    public final boolean z() {
        return !h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    public void z0(boolean z) {
        this.a.setScrollable(z);
    }
}
