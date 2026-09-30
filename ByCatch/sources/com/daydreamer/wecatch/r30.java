package com.daydreamer.wecatch;

import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: RCTCodelessLoggingEventListener.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r30 {

    /* JADX INFO: compiled from: RCTCodelessLoggingEventListener.kt */
    public static final class a implements View.OnTouchListener {
        public final u30 a;
        public final WeakReference<View> b;
        public final WeakReference<View> c;
        public final View.OnTouchListener d;
        public boolean e;

        public a(u30 u30Var, View view, View view2) {
            h83.e(u30Var, "mapping");
            h83.e(view, "rootView");
            h83.e(view2, "hostView");
            this.a = u30Var;
            this.b = new WeakReference<>(view2);
            this.c = new WeakReference<>(view);
            this.d = z30.h(view2);
            this.e = true;
        }

        public final boolean a() {
            return this.e;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            h83.e(view, "view");
            h83.e(motionEvent, "motionEvent");
            View view2 = this.c.get();
            View view3 = this.b.get();
            if (view2 != null && view3 != null && motionEvent.getAction() == 1) {
                o30.c(this.a, view2, view3);
            }
            View.OnTouchListener onTouchListener = this.d;
            return onTouchListener != null && onTouchListener.onTouch(view, motionEvent);
        }
    }

    public static final a a(u30 u30Var, View view, View view2) {
        if (v70.d(r30.class)) {
            return null;
        }
        try {
            h83.e(u30Var, "mapping");
            h83.e(view, "rootView");
            h83.e(view2, "hostView");
            return new a(u30Var, view, view2);
        } catch (Throwable th) {
            v70.b(th, r30.class);
            return null;
        }
    }
}
