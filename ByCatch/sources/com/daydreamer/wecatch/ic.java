package com.daydreamer.wecatch;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: PrecomputedTextCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class ic implements Spannable {
    public final Spannable a;
    public final a b;
    public final PrecomputedText c;

    public a a() {
        return this.b;
    }

    public PrecomputedText b() {
        Spannable spannable = this.a;
        if (spannable instanceof PrecomputedText) {
            return (PrecomputedText) spannable;
        }
        return null;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i) {
        return this.a.charAt(i);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.a.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.a.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.a.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int i, int i2, Class<T> cls) {
        return Build.VERSION.SDK_INT >= 29 ? (T[]) this.c.getSpans(i, i2, cls) : (T[]) this.a.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.a.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i, int i2, Class cls) {
        return this.a.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.c.removeSpan(obj);
        } else {
            this.a.removeSpan(obj);
        }
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i, int i2, int i3) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
        }
        if (Build.VERSION.SDK_INT >= 29) {
            this.c.setSpan(obj, i, i2, i3);
        } else {
            this.a.setSpan(obj, i, i2, i3);
        }
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i, int i2) {
        return this.a.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.a.toString();
    }

    /* JADX INFO: compiled from: PrecomputedTextCompat.java */
    public static final class a {
        public final TextPaint a;
        public final TextDirectionHeuristic b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: com.daydreamer.wecatch.ic$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: PrecomputedTextCompat.java */
        public static class C0024a {
            public final TextPaint a;
            public TextDirectionHeuristic b;
            public int c;
            public int d;

            public C0024a(TextPaint textPaint) {
                this.a = textPaint;
                int i = Build.VERSION.SDK_INT;
                if (i >= 23) {
                    this.c = 1;
                    this.d = 1;
                } else {
                    this.d = 0;
                    this.c = 0;
                }
                if (i >= 18) {
                    this.b = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                } else {
                    this.b = null;
                }
            }

            public a a() {
                return new a(this.a, this.b, this.c, this.d);
            }

            public C0024a b(int i) {
                this.c = i;
                return this;
            }

            public C0024a c(int i) {
                this.d = i;
                return this;
            }

            public C0024a d(TextDirectionHeuristic textDirectionHeuristic) {
                this.b = textDirectionHeuristic;
                return this;
            }
        }

        public a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i2) {
            if (Build.VERSION.SDK_INT >= 29) {
                new PrecomputedText.Params.Builder(textPaint).setBreakStrategy(i).setHyphenationFrequency(i2).setTextDirection(textDirectionHeuristic).build();
            }
            this.a = textPaint;
            this.b = textDirectionHeuristic;
            this.c = i;
            this.d = i2;
        }

        public boolean a(a aVar) {
            int i = Build.VERSION.SDK_INT;
            if ((i >= 23 && (this.c != aVar.b() || this.d != aVar.c())) || this.a.getTextSize() != aVar.e().getTextSize() || this.a.getTextScaleX() != aVar.e().getTextScaleX() || this.a.getTextSkewX() != aVar.e().getTextSkewX()) {
                return false;
            }
            if ((i >= 21 && (this.a.getLetterSpacing() != aVar.e().getLetterSpacing() || !TextUtils.equals(this.a.getFontFeatureSettings(), aVar.e().getFontFeatureSettings()))) || this.a.getFlags() != aVar.e().getFlags()) {
                return false;
            }
            if (i >= 24) {
                if (!this.a.getTextLocales().equals(aVar.e().getTextLocales())) {
                    return false;
                }
            } else if (i >= 17 && !this.a.getTextLocale().equals(aVar.e().getTextLocale())) {
                return false;
            }
            return this.a.getTypeface() == null ? aVar.e().getTypeface() == null : this.a.getTypeface().equals(aVar.e().getTypeface());
        }

        public int b() {
            return this.c;
        }

        public int c() {
            return this.d;
        }

        public TextDirectionHeuristic d() {
            return this.b;
        }

        public TextPaint e() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (a(aVar)) {
                return Build.VERSION.SDK_INT < 18 || this.b == aVar.d();
            }
            return false;
        }

        public int hashCode() {
            int i = Build.VERSION.SDK_INT;
            return i >= 24 ? oc.b(Float.valueOf(this.a.getTextSize()), Float.valueOf(this.a.getTextScaleX()), Float.valueOf(this.a.getTextSkewX()), Float.valueOf(this.a.getLetterSpacing()), Integer.valueOf(this.a.getFlags()), this.a.getTextLocales(), this.a.getTypeface(), Boolean.valueOf(this.a.isElegantTextHeight()), this.b, Integer.valueOf(this.c), Integer.valueOf(this.d)) : i >= 21 ? oc.b(Float.valueOf(this.a.getTextSize()), Float.valueOf(this.a.getTextScaleX()), Float.valueOf(this.a.getTextSkewX()), Float.valueOf(this.a.getLetterSpacing()), Integer.valueOf(this.a.getFlags()), this.a.getTextLocale(), this.a.getTypeface(), Boolean.valueOf(this.a.isElegantTextHeight()), this.b, Integer.valueOf(this.c), Integer.valueOf(this.d)) : i >= 18 ? oc.b(Float.valueOf(this.a.getTextSize()), Float.valueOf(this.a.getTextScaleX()), Float.valueOf(this.a.getTextSkewX()), Integer.valueOf(this.a.getFlags()), this.a.getTextLocale(), this.a.getTypeface(), this.b, Integer.valueOf(this.c), Integer.valueOf(this.d)) : i >= 17 ? oc.b(Float.valueOf(this.a.getTextSize()), Float.valueOf(this.a.getTextScaleX()), Float.valueOf(this.a.getTextSkewX()), Integer.valueOf(this.a.getFlags()), this.a.getTextLocale(), this.a.getTypeface(), this.b, Integer.valueOf(this.c), Integer.valueOf(this.d)) : oc.b(Float.valueOf(this.a.getTextSize()), Float.valueOf(this.a.getTextScaleX()), Float.valueOf(this.a.getTextSkewX()), Integer.valueOf(this.a.getFlags()), this.a.getTypeface(), this.b, Integer.valueOf(this.c), Integer.valueOf(this.d));
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("{");
            sb.append("textSize=" + this.a.getTextSize());
            sb.append(", textScaleX=" + this.a.getTextScaleX());
            sb.append(", textSkewX=" + this.a.getTextSkewX());
            int i = Build.VERSION.SDK_INT;
            if (i >= 21) {
                sb.append(", letterSpacing=" + this.a.getLetterSpacing());
                sb.append(", elegantTextHeight=" + this.a.isElegantTextHeight());
            }
            if (i >= 24) {
                sb.append(", textLocale=" + this.a.getTextLocales());
            } else if (i >= 17) {
                sb.append(", textLocale=" + this.a.getTextLocale());
            }
            sb.append(", typeface=" + this.a.getTypeface());
            if (i >= 26) {
                sb.append(", variationSettings=" + this.a.getFontVariationSettings());
            }
            sb.append(", textDir=" + this.b);
            sb.append(", breakStrategy=" + this.c);
            sb.append(", hyphenationFrequency=" + this.d);
            sb.append("}");
            return sb.toString();
        }

        public a(PrecomputedText.Params params) {
            this.a = params.getTextPaint();
            this.b = params.getTextDirection();
            this.c = params.getBreakStrategy();
            this.d = params.getHyphenationFrequency();
            int i = Build.VERSION.SDK_INT;
        }
    }
}
