package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: AppCompatTextViewAutoSizeHelper.java */
/* JADX INFO: loaded from: classes.dex */
public class f3 {
    public static final RectF l = new RectF();

    @SuppressLint({"BanConcurrentHashMap"})
    public static ConcurrentHashMap<String, Method> m = new ConcurrentHashMap<>();

    @SuppressLint({"BanConcurrentHashMap"})
    public static ConcurrentHashMap<String, Field> n = new ConcurrentHashMap<>();
    public int a = 0;
    public boolean b = false;
    public float c = -1.0f;
    public float d = -1.0f;
    public float e = -1.0f;
    public int[] f = new int[0];
    public boolean g = false;
    public TextPaint h;
    public final TextView i;
    public final Context j;
    public final c k;

    /* JADX INFO: compiled from: AppCompatTextViewAutoSizeHelper.java */
    public static class a extends c {
        @Override // com.daydreamer.wecatch.f3.c
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) f3.r(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* JADX INFO: compiled from: AppCompatTextViewAutoSizeHelper.java */
    public static class b extends a {
        @Override // com.daydreamer.wecatch.f3.a, com.daydreamer.wecatch.f3.c
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }

        @Override // com.daydreamer.wecatch.f3.c
        public boolean b(TextView textView) {
            return textView.isHorizontallyScrollable();
        }
    }

    /* JADX INFO: compiled from: AppCompatTextViewAutoSizeHelper.java */
    public static class c {
        public void a(StaticLayout.Builder builder, TextView textView) {
        }

        public boolean b(TextView textView) {
            return ((Boolean) f3.r(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    public f3(TextView textView) {
        this.i = textView;
        this.j = textView.getContext();
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            this.k = new b();
        } else if (i >= 23) {
            this.k = new a();
        } else {
            this.k = new c();
        }
    }

    public static <T> T a(Object obj, String str, T t) {
        try {
            Field fieldO = o(str);
            return fieldO == null ? t : (T) fieldO.get(obj);
        } catch (IllegalAccessException e) {
            Log.w("ACTVAutoSizeHelper", "Failed to access TextView#" + str + " member", e);
            return t;
        }
    }

    public static Field o(String str) {
        try {
            Field declaredField = n.get(str);
            if (declaredField == null && (declaredField = TextView.class.getDeclaredField(str)) != null) {
                declaredField.setAccessible(true);
                n.put(str, declaredField);
            }
            return declaredField;
        } catch (NoSuchFieldException e) {
            Log.w("ACTVAutoSizeHelper", "Failed to access TextView#" + str + " member", e);
            return null;
        }
    }

    public static Method p(String str) {
        try {
            Method declaredMethod = m.get(str);
            if (declaredMethod == null && (declaredMethod = TextView.class.getDeclaredMethod(str, new Class[0])) != null) {
                declaredMethod.setAccessible(true);
                m.put(str, declaredMethod);
            }
            return declaredMethod;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e);
            return null;
        }
    }

    public static <T> T r(Object obj, String str, T t) {
        try {
            return (T) p(str).invoke(obj, new Object[0]);
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e);
            return t;
        }
    }

    public final void A(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i = 0; i < length; i++) {
                iArr[i] = typedArray.getDimensionPixelSize(i, -1);
            }
            this.f = c(iArr);
            B();
        }
    }

    public final boolean B() {
        boolean z = this.f.length > 0;
        this.g = z;
        if (z) {
            this.a = 1;
            this.d = r0[0];
            this.e = r0[r1 - 1];
            this.c = -1.0f;
        }
        return z;
    }

    public final boolean C(int i, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.i.getText();
        TransformationMethod transformationMethod = this.i.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.i)) != null) {
            text = transformation;
        }
        int maxLines = Build.VERSION.SDK_INT >= 16 ? this.i.getMaxLines() : -1;
        q(i);
        StaticLayout staticLayoutE = e(text, (Layout.Alignment) r(this.i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines);
        return (maxLines == -1 || (staticLayoutE.getLineCount() <= maxLines && staticLayoutE.getLineEnd(staticLayoutE.getLineCount() - 1) == text.length())) && ((float) staticLayoutE.getHeight()) <= rectF.bottom;
    }

    public final boolean D() {
        return !(this.i instanceof AppCompatEditText);
    }

    public final void E(float f, float f2, float f3) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f + "px) is less or equal to (0px)");
        }
        if (f2 <= f) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f2 + "px) is less or equal to minimum auto-size text size (" + f + "px)");
        }
        if (f3 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f3 + "px) is less or equal to (0px)");
        }
        this.a = 1;
        this.d = f;
        this.e = f2;
        this.c = f3;
        this.g = false;
    }

    public void b() {
        if (s()) {
            if (this.b) {
                if (this.i.getMeasuredHeight() <= 0 || this.i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.k.b(this.i) ? 1048576 : (this.i.getMeasuredWidth() - this.i.getTotalPaddingLeft()) - this.i.getTotalPaddingRight();
                int height = (this.i.getHeight() - this.i.getCompoundPaddingBottom()) - this.i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = l;
                synchronized (rectF) {
                    rectF.setEmpty();
                    rectF.right = measuredWidth;
                    rectF.bottom = height;
                    float fI = i(rectF);
                    if (fI != this.i.getTextSize()) {
                        y(0, fI);
                    }
                }
            }
            this.b = true;
        }
    }

    public final int[] c(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr2[i2] = ((Integer) arrayList.get(i2)).intValue();
        }
        return iArr2;
    }

    public final void d() {
        this.a = 0;
        this.d = -1.0f;
        this.e = -1.0f;
        this.c = -1.0f;
        this.f = new int[0];
        this.b = false;
    }

    public StaticLayout e(CharSequence charSequence, Layout.Alignment alignment, int i, int i2) {
        int i3 = Build.VERSION.SDK_INT;
        return i3 >= 23 ? f(charSequence, alignment, i, i2) : i3 >= 16 ? h(charSequence, alignment, i) : g(charSequence, alignment, i);
    }

    public final StaticLayout f(CharSequence charSequence, Layout.Alignment alignment, int i, int i2) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), this.h, i);
        StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(this.i.getLineSpacingExtra(), this.i.getLineSpacingMultiplier()).setIncludePad(this.i.getIncludeFontPadding()).setBreakStrategy(this.i.getBreakStrategy()).setHyphenationFrequency(this.i.getHyphenationFrequency());
        if (i2 == -1) {
            i2 = Integer.MAX_VALUE;
        }
        hyphenationFrequency.setMaxLines(i2);
        try {
            this.k.a(builderObtain, this.i);
        } catch (ClassCastException unused) {
            Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
        }
        return builderObtain.build();
    }

    public final StaticLayout g(CharSequence charSequence, Layout.Alignment alignment, int i) {
        return new StaticLayout(charSequence, this.h, i, alignment, ((Float) a(this.i, "mSpacingMult", Float.valueOf(1.0f))).floatValue(), ((Float) a(this.i, "mSpacingAdd", Float.valueOf(0.0f))).floatValue(), ((Boolean) a(this.i, "mIncludePad", Boolean.TRUE)).booleanValue());
    }

    public final StaticLayout h(CharSequence charSequence, Layout.Alignment alignment, int i) {
        return new StaticLayout(charSequence, this.h, i, alignment, this.i.getLineSpacingMultiplier(), this.i.getLineSpacingExtra(), this.i.getIncludeFontPadding());
    }

    public final int i(RectF rectF) {
        int length = this.f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i = length - 1;
        int i2 = 1;
        int i3 = 0;
        while (i2 <= i) {
            int i4 = (i2 + i) / 2;
            if (C(this.f[i4], rectF)) {
                int i5 = i4 + 1;
                i3 = i2;
                i2 = i5;
            } else {
                i3 = i4 - 1;
                i = i3;
            }
        }
        return this.f[i3];
    }

    public int j() {
        return Math.round(this.e);
    }

    public int k() {
        return Math.round(this.d);
    }

    public int l() {
        return Math.round(this.c);
    }

    public int[] m() {
        return this.f;
    }

    public int n() {
        return this.a;
    }

    public void q(int i) {
        TextPaint textPaint = this.h;
        if (textPaint == null) {
            this.h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.h.set(this.i.getPaint());
        this.h.setTextSize(i);
    }

    public boolean s() {
        return D() && this.a != 0;
    }

    public void t(AttributeSet attributeSet, int i) {
        int resourceId;
        Context context = this.j;
        int[] iArr = o0.AppCompatTextView;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        TextView textView = this.i;
        wd.q0(textView, textView.getContext(), iArr, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        int i2 = o0.AppCompatTextView_autoSizeTextType;
        if (typedArrayObtainStyledAttributes.hasValue(i2)) {
            this.a = typedArrayObtainStyledAttributes.getInt(i2, 0);
        }
        int i3 = o0.AppCompatTextView_autoSizeStepGranularity;
        float dimension = typedArrayObtainStyledAttributes.hasValue(i3) ? typedArrayObtainStyledAttributes.getDimension(i3, -1.0f) : -1.0f;
        int i4 = o0.AppCompatTextView_autoSizeMinTextSize;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(i4) ? typedArrayObtainStyledAttributes.getDimension(i4, -1.0f) : -1.0f;
        int i5 = o0.AppCompatTextView_autoSizeMaxTextSize;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(i5) ? typedArrayObtainStyledAttributes.getDimension(i5, -1.0f) : -1.0f;
        int i6 = o0.AppCompatTextView_autoSizePresetSizes;
        if (typedArrayObtainStyledAttributes.hasValue(i6) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(i6, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            A(typedArrayObtainTypedArray);
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!D()) {
            this.a = 0;
            return;
        }
        if (this.a == 1) {
            if (!this.g) {
                DisplayMetrics displayMetrics = this.j.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                E(dimension2, dimension3, dimension);
            }
            z();
        }
    }

    public void u(int i, int i2, int i3, int i4) {
        if (D()) {
            DisplayMetrics displayMetrics = this.j.getResources().getDisplayMetrics();
            E(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (z()) {
                b();
            }
        }
    }

    public void v(int[] iArr, int i) {
        if (D()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                this.f = c(iArrCopyOf);
                if (!B()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.g = false;
            }
            if (z()) {
                b();
            }
        }
    }

    public void w(int i) {
        if (D()) {
            if (i == 0) {
                d();
                return;
            }
            if (i != 1) {
                throw new IllegalArgumentException("Unknown auto-size text type: " + i);
            }
            DisplayMetrics displayMetrics = this.j.getResources().getDisplayMetrics();
            E(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (z()) {
                b();
            }
        }
    }

    public final void x(float f) {
        if (f != this.i.getPaint().getTextSize()) {
            this.i.getPaint().setTextSize(f);
            boolean zIsInLayout = Build.VERSION.SDK_INT >= 18 ? this.i.isInLayout() : false;
            if (this.i.getLayout() != null) {
                this.b = false;
                try {
                    Method methodP = p("nullLayouts");
                    if (methodP != null) {
                        methodP.invoke(this.i, new Object[0]);
                    }
                } catch (Exception e) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e);
                }
                if (zIsInLayout) {
                    this.i.forceLayout();
                } else {
                    this.i.requestLayout();
                }
                this.i.invalidate();
            }
        }
    }

    public void y(int i, float f) {
        Context context = this.j;
        x(TypedValue.applyDimension(i, f, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    public final boolean z() {
        if (D() && this.a == 1) {
            if (!this.g || this.f.length == 0) {
                int iFloor = ((int) Math.floor((this.e - this.d) / this.c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i = 0; i < iFloor; i++) {
                    iArr[i] = Math.round(this.d + (i * this.c));
                }
                this.f = c(iArr);
            }
            this.b = true;
        } else {
            this.b = false;
        }
        return this.b;
    }
}
