package com.daydreamer.wecatch;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import com.daydreamer.wecatch.fe;
import com.daydreamer.wecatch.je;
import com.daydreamer.wecatch.yc;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: ViewCompat.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"PrivateConstructorForUtilityClass"})
public class wd {
    public static Field b;
    public static boolean c;
    public static Field d;
    public static boolean e;
    public static WeakHashMap<View, String> f;
    public static Field h;
    public static ThreadLocal<Rect> j;
    public static final AtomicInteger a = new AtomicInteger(1);
    public static WeakHashMap<View, ae> g = null;
    public static boolean i = false;
    public static final int[] k = {n9.accessibility_custom_action_0, n9.accessibility_custom_action_1, n9.accessibility_custom_action_2, n9.accessibility_custom_action_3, n9.accessibility_custom_action_4, n9.accessibility_custom_action_5, n9.accessibility_custom_action_6, n9.accessibility_custom_action_7, n9.accessibility_custom_action_8, n9.accessibility_custom_action_9, n9.accessibility_custom_action_10, n9.accessibility_custom_action_11, n9.accessibility_custom_action_12, n9.accessibility_custom_action_13, n9.accessibility_custom_action_14, n9.accessibility_custom_action_15, n9.accessibility_custom_action_16, n9.accessibility_custom_action_17, n9.accessibility_custom_action_18, n9.accessibility_custom_action_19, n9.accessibility_custom_action_20, n9.accessibility_custom_action_21, n9.accessibility_custom_action_22, n9.accessibility_custom_action_23, n9.accessibility_custom_action_24, n9.accessibility_custom_action_25, n9.accessibility_custom_action_26, n9.accessibility_custom_action_27, n9.accessibility_custom_action_28, n9.accessibility_custom_action_29, n9.accessibility_custom_action_30, n9.accessibility_custom_action_31};
    public static final sd l = new sd() { // from class: com.daydreamer.wecatch.wc
        @Override // com.daydreamer.wecatch.sd
        public final ad a(ad adVar) {
            wd.Z(adVar);
            return adVar;
        }
    };
    public static final e m = new e();

    /* JADX INFO: compiled from: ViewCompat.java */
    public class a extends f<Boolean> {
        public a(int i, Class cls, int i2) {
            super(i, cls, i2);
        }

        @Override // com.daydreamer.wecatch.wd.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Boolean d(View view) {
            return Boolean.valueOf(q.d(view));
        }

        @Override // com.daydreamer.wecatch.wd.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void e(View view, Boolean bool) {
            q.i(view, bool.booleanValue());
        }

        @Override // com.daydreamer.wecatch.wd.f
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean h(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public class b extends f<CharSequence> {
        public b(int i, Class cls, int i2, int i3) {
            super(i, cls, i2, i3);
        }

        @Override // com.daydreamer.wecatch.wd.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public CharSequence d(View view) {
            return q.b(view);
        }

        @Override // com.daydreamer.wecatch.wd.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void e(View view, CharSequence charSequence) {
            q.h(view, charSequence);
        }

        @Override // com.daydreamer.wecatch.wd.f
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean h(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public class c extends f<CharSequence> {
        public c(int i, Class cls, int i2, int i3) {
            super(i, cls, i2, i3);
        }

        @Override // com.daydreamer.wecatch.wd.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public CharSequence d(View view) {
            return s.a(view);
        }

        @Override // com.daydreamer.wecatch.wd.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void e(View view, CharSequence charSequence) {
            s.b(view, charSequence);
        }

        @Override // com.daydreamer.wecatch.wd.f
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean h(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public class d extends f<Boolean> {
        public d(int i, Class cls, int i2) {
            super(i, cls, i2);
        }

        @Override // com.daydreamer.wecatch.wd.f
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Boolean d(View view) {
            return Boolean.valueOf(q.c(view));
        }

        @Override // com.daydreamer.wecatch.wd.f
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void e(View view, Boolean bool) {
            q.g(view, bool.booleanValue());
        }

        @Override // com.daydreamer.wecatch.wd.f
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public boolean h(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {
        public final WeakHashMap<View, Boolean> a = new WeakHashMap<>();

        public void a(View view) {
            this.a.put(view, Boolean.valueOf(view.getVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (k.b(view)) {
                c(view);
            }
        }

        public final void b(View view, boolean z) {
            boolean z2 = view.getVisibility() == 0;
            if (z != z2) {
                wd.a0(view, z2 ? 16 : 32);
                this.a.put(view, Boolean.valueOf(z2));
            }
        }

        public final void c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        public void d(View view) {
            this.a.remove(view);
            view.removeOnAttachStateChangeListener(this);
            e(view);
        }

        public final void e(View view) {
            h.o(view.getViewTreeObserver(), this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry<View, Boolean> entry : this.a.entrySet()) {
                    b(entry.getKey(), entry.getValue().booleanValue());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static abstract class f<T> {
        public final int a;
        public final Class<T> b;
        public final int c;
        public final int d;

        public f(int i, Class<T> cls, int i2) {
            this(i, cls, 0, i2);
        }

        public boolean a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        public final boolean b() {
            return Build.VERSION.SDK_INT >= 19;
        }

        public final boolean c() {
            return Build.VERSION.SDK_INT >= this.c;
        }

        public abstract T d(View view);

        public abstract void e(View view, T t);

        public T f(View view) {
            if (c()) {
                return d(view);
            }
            if (!b()) {
                return null;
            }
            T t = (T) view.getTag(this.a);
            if (this.b.isInstance(t)) {
                return t;
            }
            return null;
        }

        public void g(View view, T t) {
            if (c()) {
                e(view, t);
            } else if (b() && h(f(view), t)) {
                wd.k(view);
                view.setTag(this.a, t);
                wd.a0(view, this.d);
            }
        }

        public abstract boolean h(T t, T t2);

        public f(int i, Class<T> cls, int i2, int i3) {
            this.a = i;
            this.b = cls;
            this.d = i2;
            this.c = i3;
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class g {
        public static boolean a(View view) {
            return view.hasOnClickListeners();
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class h {
        public static AccessibilityNodeProvider a(View view) {
            return view.getAccessibilityNodeProvider();
        }

        public static boolean b(View view) {
            return view.getFitsSystemWindows();
        }

        public static int c(View view) {
            return view.getImportantForAccessibility();
        }

        public static int d(View view) {
            return view.getMinimumHeight();
        }

        public static int e(View view) {
            return view.getMinimumWidth();
        }

        public static ViewParent f(View view) {
            return view.getParentForAccessibility();
        }

        public static int g(View view) {
            return view.getWindowSystemUiVisibility();
        }

        public static boolean h(View view) {
            return view.hasOverlappingRendering();
        }

        public static boolean i(View view) {
            return view.hasTransientState();
        }

        public static boolean j(View view, int i, Bundle bundle) {
            return view.performAccessibilityAction(i, bundle);
        }

        public static void k(View view) {
            view.postInvalidateOnAnimation();
        }

        public static void l(View view, int i, int i2, int i3, int i4) {
            view.postInvalidateOnAnimation(i, i2, i3, i4);
        }

        public static void m(View view, Runnable runnable) {
            view.postOnAnimation(runnable);
        }

        public static void n(View view, Runnable runnable, long j) {
            view.postOnAnimationDelayed(runnable, j);
        }

        public static void o(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }

        public static void p(View view) {
            view.requestFitSystemWindows();
        }

        public static void q(View view, Drawable drawable) {
            view.setBackground(drawable);
        }

        public static void r(View view, boolean z) {
            view.setHasTransientState(z);
        }

        public static void s(View view, int i) {
            view.setImportantForAccessibility(i);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class i {
        public static int a() {
            return View.generateViewId();
        }

        public static Display b(View view) {
            return view.getDisplay();
        }

        public static int c(View view) {
            return view.getLabelFor();
        }

        public static int d(View view) {
            return view.getLayoutDirection();
        }

        public static int e(View view) {
            return view.getPaddingEnd();
        }

        public static int f(View view) {
            return view.getPaddingStart();
        }

        public static boolean g(View view) {
            return view.isPaddingRelative();
        }

        public static void h(View view, int i) {
            view.setLabelFor(i);
        }

        public static void i(View view, Paint paint) {
            view.setLayerPaint(paint);
        }

        public static void j(View view, int i) {
            view.setLayoutDirection(i);
        }

        public static void k(View view, int i, int i2, int i3, int i4) {
            view.setPaddingRelative(i, i2, i3, i4);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class j {
        public static Rect a(View view) {
            return view.getClipBounds();
        }

        public static boolean b(View view) {
            return view.isInLayout();
        }

        public static void c(View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class k {
        public static int a(View view) {
            return view.getAccessibilityLiveRegion();
        }

        public static boolean b(View view) {
            return view.isAttachedToWindow();
        }

        public static boolean c(View view) {
            return view.isLaidOut();
        }

        public static boolean d(View view) {
            return view.isLayoutDirectionResolved();
        }

        public static void e(ViewParent viewParent, View view, View view2, int i) {
            viewParent.notifySubtreeAccessibilityStateChanged(view, view2, i);
        }

        public static void f(View view, int i) {
            view.setAccessibilityLiveRegion(i);
        }

        public static void g(AccessibilityEvent accessibilityEvent, int i) {
            accessibilityEvent.setContentChangeTypes(i);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class l {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        public static void c(View view) {
            view.requestApplyInsets();
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class m {

        /* JADX INFO: compiled from: ViewCompat.java */
        public class a implements View.OnApplyWindowInsetsListener {
            public fe a = null;
            public final /* synthetic */ View b;
            public final /* synthetic */ qd c;

            public a(View view, qd qdVar) {
                this.b = view;
                this.c = qdVar;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                fe feVarX = fe.x(windowInsets, view);
                int i = Build.VERSION.SDK_INT;
                if (i < 30) {
                    m.a(windowInsets, this.b);
                    if (feVarX.equals(this.a)) {
                        return this.c.a(view, feVarX).v();
                    }
                }
                this.a = feVarX;
                fe feVarA = this.c.a(view, feVarX);
                if (i >= 30) {
                    return feVarA.v();
                }
                wd.p0(view);
                return feVarA.v();
            }
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(n9.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static fe b(View view, fe feVar, Rect rect) {
            WindowInsets windowInsetsV = feVar.v();
            if (windowInsetsV != null) {
                return fe.x(view.computeSystemWindowInsets(windowInsetsV, rect), view);
            }
            rect.setEmpty();
            return feVar;
        }

        public static boolean c(View view, float f, float f2, boolean z) {
            return view.dispatchNestedFling(f, f2, z);
        }

        public static boolean d(View view, float f, float f2) {
            return view.dispatchNestedPreFling(f, f2);
        }

        public static boolean e(View view, int i, int i2, int[] iArr, int[] iArr2) {
            return view.dispatchNestedPreScroll(i, i2, iArr, iArr2);
        }

        public static boolean f(View view, int i, int i2, int i3, int i4, int[] iArr) {
            return view.dispatchNestedScroll(i, i2, i3, i4, iArr);
        }

        public static ColorStateList g(View view) {
            return view.getBackgroundTintList();
        }

        public static PorterDuff.Mode h(View view) {
            return view.getBackgroundTintMode();
        }

        public static float i(View view) {
            return view.getElevation();
        }

        public static fe j(View view) {
            return fe.a.a(view);
        }

        public static String k(View view) {
            return view.getTransitionName();
        }

        public static float l(View view) {
            return view.getTranslationZ();
        }

        public static float m(View view) {
            return view.getZ();
        }

        public static boolean n(View view) {
            return view.hasNestedScrollingParent();
        }

        public static boolean o(View view) {
            return view.isImportantForAccessibility();
        }

        public static boolean p(View view) {
            return view.isNestedScrollingEnabled();
        }

        public static void q(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        public static void r(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        public static void s(View view, float f) {
            view.setElevation(f);
        }

        public static void t(View view, boolean z) {
            view.setNestedScrollingEnabled(z);
        }

        public static void u(View view, qd qdVar) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(n9.tag_on_apply_window_listener, qdVar);
            }
            if (qdVar == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(n9.tag_window_insets_animation_callback));
            } else {
                view.setOnApplyWindowInsetsListener(new a(view, qdVar));
            }
        }

        public static void v(View view, String str) {
            view.setTransitionName(str);
        }

        public static void w(View view, float f) {
            view.setTranslationZ(f);
        }

        public static void x(View view, float f) {
            view.setZ(f);
        }

        public static boolean y(View view, int i) {
            return view.startNestedScroll(i);
        }

        public static void z(View view) {
            view.stopNestedScroll();
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class n {
        public static fe a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            fe feVarW = fe.w(rootWindowInsets);
            feVarW.t(feVarW);
            feVarW.d(view.getRootView());
            return feVarW;
        }

        public static int b(View view) {
            return view.getScrollIndicators();
        }

        public static void c(View view, int i) {
            view.setScrollIndicators(i);
        }

        public static void d(View view, int i, int i2) {
            view.setScrollIndicators(i, i2);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class o {
        public static void a(View view) {
            view.cancelDragAndDrop();
        }

        public static void b(View view) {
            view.dispatchFinishTemporaryDetach();
        }

        public static void c(View view) {
            view.dispatchStartTemporaryDetach();
        }

        public static void d(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }

        public static boolean e(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object obj, int i) {
            return view.startDragAndDrop(clipData, dragShadowBuilder, obj, i);
        }

        public static void f(View view, View.DragShadowBuilder dragShadowBuilder) {
            view.updateDragShadow(dragShadowBuilder);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class p {
        public static void a(View view, Collection<View> collection, int i) {
            view.addKeyboardNavigationClusters(collection, i);
        }

        public static int b(View view) {
            return view.getImportantForAutofill();
        }

        public static int c(View view) {
            return view.getNextClusterForwardId();
        }

        public static boolean d(View view) {
            return view.hasExplicitFocusable();
        }

        public static boolean e(View view) {
            return view.isFocusedByDefault();
        }

        public static boolean f(View view) {
            return view.isImportantForAutofill();
        }

        public static boolean g(View view) {
            return view.isKeyboardNavigationCluster();
        }

        public static View h(View view, View view2, int i) {
            return view.keyboardNavigationClusterSearch(view2, i);
        }

        public static boolean i(View view) {
            return view.restoreDefaultFocus();
        }

        public static void j(View view, String... strArr) {
            view.setAutofillHints(strArr);
        }

        public static void k(View view, boolean z) {
            view.setFocusedByDefault(z);
        }

        public static void l(View view, int i) {
            view.setImportantForAutofill(i);
        }

        public static void m(View view, boolean z) {
            view.setKeyboardNavigationCluster(z);
        }

        public static void n(View view, int i) {
            view.setNextClusterForwardId(i);
        }

        public static void o(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class q {
        public static void a(View view, final v vVar) {
            int i = n9.tag_unhandled_key_listeners;
            q5 q5Var = (q5) view.getTag(i);
            if (q5Var == null) {
                q5Var = new q5();
                view.setTag(i, q5Var);
            }
            Objects.requireNonNull(vVar);
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener() { // from class: com.daydreamer.wecatch.xc
                @Override // android.view.View.OnUnhandledKeyEventListener
                public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                    return vVar.onUnhandledKeyEvent(view2, keyEvent);
                }
            };
            q5Var.put(vVar, onUnhandledKeyEventListener);
            view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        public static CharSequence b(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean c(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean d(View view) {
            return view.isScreenReaderFocusable();
        }

        public static void e(View view, v vVar) {
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
            q5 q5Var = (q5) view.getTag(n9.tag_unhandled_key_listeners);
            if (q5Var == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) q5Var.get(vVar)) == null) {
                return;
            }
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        public static <T> T f(View view, int i) {
            return (T) view.requireViewById(i);
        }

        public static void g(View view, boolean z) {
            view.setAccessibilityHeading(z);
        }

        public static void h(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void i(View view, boolean z) {
            view.setScreenReaderFocusable(z);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class r {
        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static List<Rect> b(View view) {
            return view.getSystemGestureExclusionRects();
        }

        public static void c(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
        }

        public static void d(View view, List<Rect> list) {
            view.setSystemGestureExclusionRects(list);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class s {
        public static CharSequence a(View view) {
            return view.getStateDescription();
        }

        public static void b(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static final class t {
        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static ad b(View view, ad adVar) {
            ContentInfo contentInfoF = adVar.f();
            ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoF);
            if (contentInfoPerformReceiveContent == null) {
                return null;
            }
            return contentInfoPerformReceiveContent == contentInfoF ? adVar : ad.g(contentInfoPerformReceiveContent);
        }

        public static void c(View view, String[] strArr, rd rdVar) {
            if (rdVar == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new u(rdVar));
            }
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static final class u implements OnReceiveContentListener {
        public final rd a;

        public u(rd rdVar) {
            this.a = rdVar;
        }

        @Override // android.view.OnReceiveContentListener
        public ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
            ad adVarG = ad.g(contentInfo);
            ad adVarA = this.a.a(view, adVarG);
            if (adVarA == null) {
                return null;
            }
            return adVarA == adVarG ? contentInfo : adVarA.f();
        }
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public interface v {
        boolean onUnhandledKeyEvent(View view, KeyEvent keyEvent);
    }

    /* JADX INFO: compiled from: ViewCompat.java */
    public static class w {
        public static final ArrayList<WeakReference<View>> d = new ArrayList<>();
        public WeakHashMap<View, Boolean> a = null;
        public SparseArray<WeakReference<View>> b = null;
        public WeakReference<KeyEvent> c = null;

        public static w a(View view) {
            int i = n9.tag_unhandled_key_event_manager;
            w wVar = (w) view.getTag(i);
            if (wVar != null) {
                return wVar;
            }
            w wVar2 = new w();
            view.setTag(i, wVar2);
            return wVar2;
        }

        public boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                g();
            }
            View viewC = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (viewC != null && !KeyEvent.isModifierKey(keyCode)) {
                    d().put(keyCode, new WeakReference<>(viewC));
                }
            }
            return viewC != null;
        }

        public final View c(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View viewC = c(viewGroup.getChildAt(childCount), keyEvent);
                        if (viewC != null) {
                            return viewC;
                        }
                    }
                }
                if (e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        public final SparseArray<WeakReference<View>> d() {
            if (this.b == null) {
                this.b = new SparseArray<>();
            }
            return this.b;
        }

        public final boolean e(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(n9.tag_unhandled_key_listeners);
            if (arrayList == null) {
                return false;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((v) arrayList.get(size)).onUnhandledKeyEvent(view, keyEvent)) {
                    return true;
                }
            }
            return false;
        }

        public boolean f(KeyEvent keyEvent) {
            int iIndexOfKey;
            WeakReference<KeyEvent> weakReference = this.c;
            if (weakReference != null && weakReference.get() == keyEvent) {
                return false;
            }
            this.c = new WeakReference<>(keyEvent);
            WeakReference<View> weakReferenceValueAt = null;
            SparseArray<WeakReference<View>> sparseArrayD = d();
            if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArrayD.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                weakReferenceValueAt = sparseArrayD.valueAt(iIndexOfKey);
                sparseArrayD.removeAt(iIndexOfKey);
            }
            if (weakReferenceValueAt == null) {
                weakReferenceValueAt = sparseArrayD.get(keyEvent.getKeyCode());
            }
            if (weakReferenceValueAt == null) {
                return false;
            }
            View view = weakReferenceValueAt.get();
            if (view != null && wd.U(view)) {
                e(view, keyEvent);
            }
            return true;
        }

        public final void g() {
            Boolean bool = Boolean.TRUE;
            WeakHashMap<View, Boolean> weakHashMap = this.a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList = d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                if (this.a == null) {
                    this.a = new WeakHashMap<>();
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ArrayList<WeakReference<View>> arrayList2 = d;
                    View view = arrayList2.get(size).get();
                    if (view == null) {
                        arrayList2.remove(size);
                    } else {
                        this.a.put(view, bool);
                        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                            this.a.put((View) parent, bool);
                        }
                    }
                }
            }
        }
    }

    public static boolean A(View view) {
        if (Build.VERSION.SDK_INT >= 16) {
            return h.b(view);
        }
        return false;
    }

    public static void A0(View view, float f2) {
        if (Build.VERSION.SDK_INT >= 21) {
            m.s(view, f2);
        }
    }

    public static int B(View view) {
        if (Build.VERSION.SDK_INT >= 16) {
            return h.c(view);
        }
        return 0;
    }

    @Deprecated
    public static void B0(View view, boolean z) {
        view.setFitsSystemWindows(z);
    }

    @SuppressLint({"InlinedApi"})
    public static int C(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return p.b(view);
        }
        return 0;
    }

    public static void C0(View view, boolean z) {
        if (Build.VERSION.SDK_INT >= 16) {
            h.r(view, z);
        }
    }

    public static int D(View view) {
        if (Build.VERSION.SDK_INT >= 17) {
            return i.d(view);
        }
        return 0;
    }

    public static void D0(View view, int i2) {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 19) {
            h.s(view, i2);
        } else if (i3 >= 16) {
            if (i2 == 4) {
                i2 = 2;
            }
            h.s(view, i2);
        }
    }

    public static int E(View view) {
        if (Build.VERSION.SDK_INT >= 16) {
            return h.d(view);
        }
        if (!e) {
            try {
                Field declaredField = View.class.getDeclaredField("mMinHeight");
                d = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            e = true;
        }
        Field field = d;
        if (field == null) {
            return 0;
        }
        try {
            return ((Integer) field.get(view)).intValue();
        } catch (Exception unused2) {
            return 0;
        }
    }

    public static void E0(View view, int i2) {
        if (Build.VERSION.SDK_INT >= 26) {
            p.l(view, i2);
        }
    }

    public static int F(View view) {
        if (Build.VERSION.SDK_INT >= 16) {
            return h.e(view);
        }
        if (!c) {
            try {
                Field declaredField = View.class.getDeclaredField("mMinWidth");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            c = true;
        }
        Field field = b;
        if (field == null) {
            return 0;
        }
        try {
            return ((Integer) field.get(view)).intValue();
        } catch (Exception unused2) {
            return 0;
        }
    }

    public static void F0(View view, Paint paint) {
        if (Build.VERSION.SDK_INT >= 17) {
            i.i(view, paint);
        } else {
            view.setLayerType(view.getLayerType(), paint);
            view.invalidate();
        }
    }

    public static String[] G(View view) {
        return Build.VERSION.SDK_INT >= 31 ? t.a(view) : (String[]) view.getTag(n9.tag_on_receive_content_mime_types);
    }

    public static void G0(View view, qd qdVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            m.u(view, qdVar);
        }
    }

    public static int H(View view) {
        return Build.VERSION.SDK_INT >= 17 ? i.e(view) : view.getPaddingRight();
    }

    public static void H0(View view, int i2, int i3, int i4, int i5) {
        if (Build.VERSION.SDK_INT >= 17) {
            i.k(view, i2, i3, i4, i5);
        } else {
            view.setPadding(i2, i3, i4, i5);
        }
    }

    public static int I(View view) {
        return Build.VERSION.SDK_INT >= 17 ? i.f(view) : view.getPaddingLeft();
    }

    public static void I0(View view, ud udVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            o.d(view, (PointerIcon) (udVar != null ? udVar.a() : null));
        }
    }

    public static ViewParent J(View view) {
        return Build.VERSION.SDK_INT >= 16 ? h.f(view) : view.getParent();
    }

    public static void J0(View view, boolean z) {
        r0().g(view, Boolean.valueOf(z));
    }

    public static fe K(View view) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            return n.a(view);
        }
        if (i2 >= 21) {
            return m.j(view);
        }
        return null;
    }

    public static void K0(View view, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 23) {
            n.d(view, i2, i3);
        }
    }

    public static CharSequence L(View view) {
        return P0().f(view);
    }

    public static void L0(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 19) {
            P0().g(view, charSequence);
        }
    }

    public static String M(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            return m.k(view);
        }
        WeakHashMap<View, String> weakHashMap = f;
        if (weakHashMap == null) {
            return null;
        }
        return weakHashMap.get(view);
    }

    public static void M0(View view, String str) {
        if (Build.VERSION.SDK_INT >= 21) {
            m.v(view, str);
            return;
        }
        if (f == null) {
            f = new WeakHashMap<>();
        }
        f.put(view, str);
    }

    public static float N(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            return m.l(view);
        }
        return 0.0f;
    }

    public static void N0(View view, float f2) {
        if (Build.VERSION.SDK_INT >= 21) {
            m.w(view, f2);
        }
    }

    @Deprecated
    public static int O(View view) {
        if (Build.VERSION.SDK_INT >= 16) {
            return h.g(view);
        }
        return 0;
    }

    public static void O0(View view) {
        if (B(view) == 0) {
            D0(view, 1);
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (B((View) parent) == 4) {
                D0(view, 2);
                return;
            }
        }
    }

    public static float P(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            return m.m(view);
        }
        return 0.0f;
    }

    public static f<CharSequence> P0() {
        return new c(n9.tag_state_description, CharSequence.class, 64, 30);
    }

    public static boolean Q(View view) {
        if (Build.VERSION.SDK_INT >= 15) {
            return g.a(view);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void Q0(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            m.z(view);
        } else if (view instanceof kd) {
            ((kd) view).stopNestedScroll();
        }
    }

    public static boolean R(View view) {
        if (Build.VERSION.SDK_INT >= 16) {
            return h.h(view);
        }
        return true;
    }

    public static void R0(View view) {
        float translationY = view.getTranslationY();
        view.setTranslationY(1.0f + translationY);
        view.setTranslationY(translationY);
    }

    public static boolean S(View view) {
        if (Build.VERSION.SDK_INT >= 16) {
            return h.i(view);
        }
        return false;
    }

    public static boolean T(View view) {
        Boolean boolF = a().f(view);
        return boolF != null && boolF.booleanValue();
    }

    public static boolean U(View view) {
        return Build.VERSION.SDK_INT >= 19 ? k.b(view) : view.getWindowToken() != null;
    }

    public static boolean V(View view) {
        return Build.VERSION.SDK_INT >= 19 ? k.c(view) : view.getWidth() > 0 && view.getHeight() > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean W(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            return m.p(view);
        }
        if (view instanceof kd) {
            return ((kd) view).isNestedScrollingEnabled();
        }
        return false;
    }

    public static boolean X(View view) {
        if (Build.VERSION.SDK_INT >= 17) {
            return i.g(view);
        }
        return false;
    }

    public static boolean Y(View view) {
        Boolean boolF = r0().f(view);
        return boolF != null && boolF.booleanValue();
    }

    public static /* synthetic */ ad Z(ad adVar) {
        return adVar;
    }

    public static f<Boolean> a() {
        return new d(n9.tag_accessibility_heading, Boolean.class, 28);
    }

    public static void a0(View view, int i2) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = q(view) != null && view.getVisibility() == 0;
            if (p(view) != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                k.g(accessibilityEventObtain, i2);
                if (z) {
                    accessibilityEventObtain.getText().add(q(view));
                    O0(view);
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i2 == 32) {
                AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.setEventType(32);
                k.g(accessibilityEventObtain2, i2);
                accessibilityEventObtain2.setSource(view);
                view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
                accessibilityEventObtain2.getText().add(q(view));
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
                return;
            }
            if (view.getParent() != null) {
                try {
                    k.e(view.getParent(), view, view, i2);
                } catch (AbstractMethodError e2) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e2);
                }
            }
        }
    }

    public static int b(View view, CharSequence charSequence, me meVar) {
        int iS = s(view, charSequence);
        if (iS != -1) {
            c(view, new je.a(iS, charSequence, meVar));
        }
        return iS;
    }

    public static void b0(View view, int i2) {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 23) {
            view.offsetLeftAndRight(i2);
            return;
        }
        if (i3 < 21) {
            e(view, i2);
            return;
        }
        Rect rectY = y();
        boolean z = false;
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rectY.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !rectY.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        e(view, i2);
        if (z && rectY.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rectY);
        }
    }

    public static void c(View view, je.a aVar) {
        if (Build.VERSION.SDK_INT >= 21) {
            k(view);
            n0(aVar.b(), view);
            r(view).add(aVar);
            a0(view, 0);
        }
    }

    public static void c0(View view, int i2) {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 23) {
            view.offsetTopAndBottom(i2);
            return;
        }
        if (i3 < 21) {
            f(view, i2);
            return;
        }
        Rect rectY = y();
        boolean z = false;
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            rectY.set(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            z = !rectY.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        f(view, i2);
        if (z && rectY.intersect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom())) {
            ((View) parent).invalidate(rectY);
        }
    }

    public static ae d(View view) {
        if (g == null) {
            g = new WeakHashMap<>();
        }
        ae aeVar = g.get(view);
        if (aeVar != null) {
            return aeVar;
        }
        ae aeVar2 = new ae(view);
        g.put(view, aeVar2);
        return aeVar2;
    }

    public static fe d0(View view, fe feVar) {
        WindowInsets windowInsetsV;
        if (Build.VERSION.SDK_INT >= 21 && (windowInsetsV = feVar.v()) != null) {
            WindowInsets windowInsetsB = l.b(view, windowInsetsV);
            if (!windowInsetsB.equals(windowInsetsV)) {
                return fe.x(windowInsetsB, view);
            }
        }
        return feVar;
    }

    public static void e(View view, int i2) {
        view.offsetLeftAndRight(i2);
        if (view.getVisibility() == 0) {
            R0(view);
            Object parent = view.getParent();
            if (parent instanceof View) {
                R0((View) parent);
            }
        }
    }

    public static void e0(View view, je jeVar) {
        view.onInitializeAccessibilityNodeInfo(jeVar.I0());
    }

    public static void f(View view, int i2) {
        view.offsetTopAndBottom(i2);
        if (view.getVisibility() == 0) {
            R0(view);
            Object parent = view.getParent();
            if (parent instanceof View) {
                R0((View) parent);
            }
        }
    }

    public static f<CharSequence> f0() {
        return new b(n9.tag_accessibility_pane_title, CharSequence.class, 8, 28);
    }

    public static fe g(View view, fe feVar, Rect rect) {
        return Build.VERSION.SDK_INT >= 21 ? m.b(view, feVar, rect) : feVar;
    }

    public static boolean g0(View view, int i2, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 16) {
            return h.j(view, i2, bundle);
        }
        return false;
    }

    public static fe h(View view, fe feVar) {
        WindowInsets windowInsetsV;
        if (Build.VERSION.SDK_INT >= 21 && (windowInsetsV = feVar.v()) != null) {
            WindowInsets windowInsetsA = l.a(view, windowInsetsV);
            if (!windowInsetsA.equals(windowInsetsV)) {
                return fe.x(windowInsetsA, view);
            }
        }
        return feVar;
    }

    public static ad h0(View view, ad adVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            String str = "performReceiveContent: " + adVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]";
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return t.b(view, adVar);
        }
        rd rdVar = (rd) view.getTag(n9.tag_on_receive_content_listener);
        if (rdVar == null) {
            return z(view).a(adVar);
        }
        ad adVarA = rdVar.a(view, adVar);
        if (adVarA == null) {
            return null;
        }
        return z(view).a(adVarA);
    }

    public static boolean i(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return w.a(view).b(view, keyEvent);
    }

    public static void i0(View view) {
        if (Build.VERSION.SDK_INT >= 16) {
            h.k(view);
        } else {
            view.postInvalidate();
        }
    }

    public static boolean j(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return w.a(view).f(keyEvent);
    }

    public static void j0(View view, int i2, int i3, int i4, int i5) {
        if (Build.VERSION.SDK_INT >= 16) {
            h.l(view, i2, i3, i4, i5);
        } else {
            view.postInvalidate(i2, i3, i4, i5);
        }
    }

    public static void k(View view) {
        yc ycVarM = m(view);
        if (ycVarM == null) {
            ycVarM = new yc();
        }
        s0(view, ycVarM);
    }

    public static void k0(View view, Runnable runnable) {
        if (Build.VERSION.SDK_INT >= 16) {
            h.m(view, runnable);
        } else {
            view.postDelayed(runnable, ValueAnimator.getFrameDelay());
        }
    }

    public static int l() {
        AtomicInteger atomicInteger;
        int i2;
        int i3;
        if (Build.VERSION.SDK_INT >= 17) {
            return i.a();
        }
        do {
            atomicInteger = a;
            i2 = atomicInteger.get();
            i3 = i2 + 1;
            if (i3 > 16777215) {
                i3 = 1;
            }
        } while (!atomicInteger.compareAndSet(i2, i3));
        return i2;
    }

    @SuppressLint({"LambdaLast"})
    public static void l0(View view, Runnable runnable, long j2) {
        if (Build.VERSION.SDK_INT >= 16) {
            h.n(view, runnable, j2);
        } else {
            view.postDelayed(runnable, ValueAnimator.getFrameDelay() + j2);
        }
    }

    public static yc m(View view) {
        View.AccessibilityDelegate accessibilityDelegateN = n(view);
        if (accessibilityDelegateN == null) {
            return null;
        }
        return accessibilityDelegateN instanceof yc.a ? ((yc.a) accessibilityDelegateN).a : new yc(accessibilityDelegateN);
    }

    public static void m0(View view, int i2) {
        if (Build.VERSION.SDK_INT >= 21) {
            n0(i2, view);
            a0(view, 0);
        }
    }

    public static View.AccessibilityDelegate n(View view) {
        return Build.VERSION.SDK_INT >= 29 ? r.a(view) : o(view);
    }

    public static void n0(int i2, View view) {
        List<je.a> listR = r(view);
        for (int i3 = 0; i3 < listR.size(); i3++) {
            if (listR.get(i3).b() == i2) {
                listR.remove(i3);
                return;
            }
        }
    }

    public static View.AccessibilityDelegate o(View view) {
        if (i) {
            return null;
        }
        if (h == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                h = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                i = true;
                return null;
            }
        }
        try {
            Object obj = h.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            i = true;
            return null;
        }
    }

    public static void o0(View view, je.a aVar, CharSequence charSequence, me meVar) {
        if (meVar == null && charSequence == null) {
            m0(view, aVar.b());
        } else {
            c(view, aVar.a(charSequence, meVar));
        }
    }

    public static int p(View view) {
        if (Build.VERSION.SDK_INT >= 19) {
            return k.a(view);
        }
        return 0;
    }

    public static void p0(View view) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 20) {
            l.c(view);
        } else if (i2 >= 16) {
            h.p(view);
        }
    }

    public static CharSequence q(View view) {
        return f0().f(view);
    }

    public static void q0(View view, @SuppressLint({"ContextFirst"}) Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i2, int i3) {
        if (Build.VERSION.SDK_INT >= 29) {
            r.c(view, context, iArr, attributeSet, typedArray, i2, i3);
        }
    }

    public static List<je.a> r(View view) {
        int i2 = n9.tag_accessibility_actions;
        ArrayList arrayList = (ArrayList) view.getTag(i2);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(i2, arrayList2);
        return arrayList2;
    }

    public static f<Boolean> r0() {
        return new a(n9.tag_screen_reader_focusable, Boolean.class, 28);
    }

    public static int s(View view, CharSequence charSequence) {
        List<je.a> listR = r(view);
        for (int i2 = 0; i2 < listR.size(); i2++) {
            if (TextUtils.equals(charSequence, listR.get(i2).c())) {
                return listR.get(i2).b();
            }
        }
        int i3 = 0;
        int i4 = -1;
        while (true) {
            int[] iArr = k;
            if (i3 >= iArr.length || i4 != -1) {
                break;
            }
            int i5 = iArr[i3];
            boolean z = true;
            for (int i6 = 0; i6 < listR.size(); i6++) {
                z &= listR.get(i6).b() != i5;
            }
            if (z) {
                i4 = i5;
            }
            i3++;
        }
        return i4;
    }

    public static void s0(View view, yc ycVar) {
        if (ycVar == null && (n(view) instanceof yc.a)) {
            ycVar = new yc();
        }
        view.setAccessibilityDelegate(ycVar == null ? null : ycVar.d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ColorStateList t(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            return m.g(view);
        }
        if (view instanceof vd) {
            return ((vd) view).getSupportBackgroundTintList();
        }
        return null;
    }

    public static void t0(View view, boolean z) {
        a().g(view, Boolean.valueOf(z));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static PorterDuff.Mode u(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            return m.h(view);
        }
        if (view instanceof vd) {
            return ((vd) view).getSupportBackgroundTintMode();
        }
        return null;
    }

    public static void u0(View view, int i2) {
        if (Build.VERSION.SDK_INT >= 19) {
            k.f(view, i2);
        }
    }

    public static Rect v(View view) {
        if (Build.VERSION.SDK_INT >= 18) {
            return j.a(view);
        }
        return null;
    }

    public static void v0(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 19) {
            f0().g(view, charSequence);
            if (charSequence != null) {
                m.a(view);
            } else {
                m.d(view);
            }
        }
    }

    public static Display w(View view) {
        if (Build.VERSION.SDK_INT >= 17) {
            return i.b(view);
        }
        if (U(view)) {
            return ((WindowManager) view.getContext().getSystemService("window")).getDefaultDisplay();
        }
        return null;
    }

    public static void w0(View view, Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 16) {
            h.q(view, drawable);
        } else {
            view.setBackgroundDrawable(drawable);
        }
    }

    public static float x(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            return m.i(view);
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void x0(View view, ColorStateList colorStateList) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 21) {
            if (view instanceof vd) {
                ((vd) view).setSupportBackgroundTintList(colorStateList);
                return;
            }
            return;
        }
        m.q(view, colorStateList);
        if (i2 == 21) {
            Drawable background = view.getBackground();
            boolean z = (m.g(view) == null && m.h(view) == null) ? false : true;
            if (background == null || !z) {
                return;
            }
            if (background.isStateful()) {
                background.setState(view.getDrawableState());
            }
            h.q(view, background);
        }
    }

    public static Rect y() {
        if (j == null) {
            j = new ThreadLocal<>();
        }
        Rect rect = j.get();
        if (rect == null) {
            rect = new Rect();
            j.set(rect);
        }
        rect.setEmpty();
        return rect;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void y0(View view, PorterDuff.Mode mode) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 21) {
            if (view instanceof vd) {
                ((vd) view).setSupportBackgroundTintMode(mode);
                return;
            }
            return;
        }
        m.r(view, mode);
        if (i2 == 21) {
            Drawable background = view.getBackground();
            boolean z = (m.g(view) == null && m.h(view) == null) ? false : true;
            if (background == null || !z) {
                return;
            }
            if (background.isStateful()) {
                background.setState(view.getDrawableState());
            }
            h.q(view, background);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static sd z(View view) {
        return view instanceof sd ? (sd) view : l;
    }

    public static void z0(View view, Rect rect) {
        if (Build.VERSION.SDK_INT >= 18) {
            j.c(view, rect);
        }
    }
}
