package com.daydreamer.wecatch;

import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import com.daydreamer.wecatch.ig;
import com.daydreamer.wecatch.og;
import java.util.Arrays;

/* JADX INFO: compiled from: EmojiProcessor.java */
/* JADX INFO: loaded from: classes.dex */
public final class kg {
    public final ig.i a;
    public final og b;
    public ig.d c;
    public final boolean d;
    public final int[] e;

    /* JADX INFO: compiled from: EmojiProcessor.java */
    public static final class a {
        public static int a(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    i--;
                    if (i < 0) {
                        return z ? -1 : 0;
                    }
                    char cCharAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        i2--;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i2--;
                    } else {
                        if (Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        z = true;
                    }
                }
                return i;
            }
        }

        public static int b(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    if (i >= length) {
                        if (z) {
                            return -1;
                        }
                        return length;
                    }
                    char cCharAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i2--;
                        i++;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i2--;
                        i++;
                    } else {
                        if (Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i++;
                        z = true;
                    }
                }
                return i;
            }
        }
    }

    /* JADX INFO: compiled from: EmojiProcessor.java */
    public static class b implements ig.d {
        public static final ThreadLocal<StringBuilder> b = new ThreadLocal<>();
        public final TextPaint a;

        public b() {
            TextPaint textPaint = new TextPaint();
            this.a = textPaint;
            textPaint.setTextSize(10.0f);
        }

        public static StringBuilder b() {
            ThreadLocal<StringBuilder> threadLocal = b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            return threadLocal.get();
        }

        @Override // com.daydreamer.wecatch.ig.d
        public boolean a(CharSequence charSequence, int i, int i2, int i3) {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 < 23 && i3 > i4) {
                return false;
            }
            StringBuilder sbB = b();
            sbB.setLength(0);
            while (i < i2) {
                sbB.append(charSequence.charAt(i));
                i++;
            }
            return wa.a(this.a, sbB.toString());
        }
    }

    /* JADX INFO: compiled from: EmojiProcessor.java */
    public static final class c {
        public int a = 1;
        public final og.a b;
        public og.a c;
        public og.a d;
        public int e;
        public int f;
        public final boolean g;
        public final int[] h;

        public c(og.a aVar, boolean z, int[] iArr) {
            this.b = aVar;
            this.c = aVar;
            this.g = z;
            this.h = iArr;
        }

        public static boolean d(int i) {
            return i == 65039;
        }

        public static boolean f(int i) {
            return i == 65038;
        }

        public int a(int i) {
            og.a aVarA = this.c.a(i);
            int iG = 3;
            if (this.a == 2) {
                if (aVarA != null) {
                    this.c = aVarA;
                    this.f++;
                } else if (f(i)) {
                    iG = g();
                } else if (!d(i)) {
                    if (this.c.b() == null) {
                        iG = g();
                    } else if (this.f != 1 || h()) {
                        this.d = this.c;
                        g();
                    } else {
                        iG = g();
                    }
                }
                iG = 2;
            } else if (aVarA == null) {
                iG = g();
            } else {
                this.a = 2;
                this.c = aVarA;
                this.f = 1;
                iG = 2;
            }
            this.e = i;
            return iG;
        }

        public jg b() {
            return this.c.b();
        }

        public jg c() {
            return this.d.b();
        }

        public boolean e() {
            return this.a == 2 && this.c.b() != null && (this.f > 1 || h());
        }

        public final int g() {
            this.a = 1;
            this.c = this.b;
            this.f = 0;
            return 1;
        }

        public final boolean h() {
            if (this.c.b().j() || d(this.e)) {
                return true;
            }
            if (this.g) {
                if (this.h == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.h, this.c.b().b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }
    }

    public kg(og ogVar, ig.i iVar, ig.d dVar, boolean z, int[] iArr) {
        this.a = iVar;
        this.b = ogVar;
        this.c = dVar;
        this.d = z;
        this.e = iArr;
    }

    public static boolean b(Editable editable, KeyEvent keyEvent, boolean z) {
        lg[] lgVarArr;
        if (g(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!f(selectionStart, selectionEnd) && (lgVarArr = (lg[]) editable.getSpans(selectionStart, selectionEnd, lg.class)) != null && lgVarArr.length > 0) {
            for (lg lgVar : lgVarArr) {
                int spanStart = editable.getSpanStart(lgVar);
                int spanEnd = editable.getSpanEnd(lgVar);
                if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean c(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        int iMax;
        int iMin;
        if (editable != null && inputConnection != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (f(selectionStart, selectionEnd)) {
                return false;
            }
            if (z) {
                iMax = a.a(editable, selectionStart, Math.max(i, 0));
                iMin = a.b(editable, selectionEnd, Math.max(i2, 0));
                if (iMax == -1 || iMin == -1) {
                    return false;
                }
            } else {
                iMax = Math.max(selectionStart - i, 0);
                iMin = Math.min(selectionEnd + i2, editable.length());
            }
            lg[] lgVarArr = (lg[]) editable.getSpans(iMax, iMin, lg.class);
            if (lgVarArr != null && lgVarArr.length > 0) {
                for (lg lgVar : lgVarArr) {
                    int spanStart = editable.getSpanStart(lgVar);
                    int spanEnd = editable.getSpanEnd(lgVar);
                    iMax = Math.min(spanStart, iMax);
                    iMin = Math.max(spanEnd, iMin);
                }
                int iMax2 = Math.max(iMax, 0);
                int iMin2 = Math.min(iMin, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(iMax2, iMin2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    public static boolean d(Editable editable, int i, KeyEvent keyEvent) {
        if (!(i != 67 ? i != 112 ? false : b(editable, keyEvent, true) : b(editable, keyEvent, false))) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    public static boolean f(int i, int i2) {
        return i == -1 || i2 == -1 || i != i2;
    }

    public static boolean g(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    public final void a(Spannable spannable, jg jgVar, int i, int i2) {
        spannable.setSpan(this.a.a(jgVar), i, i2, 33);
    }

    public final boolean e(CharSequence charSequence, int i, int i2, jg jgVar) {
        if (jgVar.d() == 0) {
            jgVar.k(this.c.a(charSequence, i, i2, jgVar.h()));
        }
        return jgVar.d() == 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.CharSequence h(java.lang.CharSequence r10, int r11, int r12, int r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.kg.h(java.lang.CharSequence, int, int, int, boolean):java.lang.CharSequence");
    }
}
