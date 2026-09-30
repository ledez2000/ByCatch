package com.daydreamer.wecatch;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import com.daydreamer.wecatch.d1;

/* JADX INFO: compiled from: StateListDrawable.java */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedAPI"})
public class f1 extends d1 {
    public a m;
    public boolean n;

    /* JADX INFO: compiled from: StateListDrawable.java */
    public static class a extends d1.d {
        public int[][] J;

        public a(a aVar, f1 f1Var, Resources resources) {
            super(aVar, f1Var, resources);
            if (aVar != null) {
                this.J = aVar.J;
            } else {
                this.J = new int[f()][];
            }
        }

        public int A(int[] iArr) {
            int[][] iArr2 = this.J;
            int iH = h();
            for (int i = 0; i < iH; i++) {
                if (StateSet.stateSetMatches(iArr2[i], iArr)) {
                    return i;
                }
            }
            return -1;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new f1(this, null);
        }

        @Override // com.daydreamer.wecatch.d1.d
        public void o(int i, int i2) {
            super.o(i, i2);
            int[][] iArr = new int[i2][];
            System.arraycopy(this.J, 0, iArr, 0, i);
            this.J = iArr;
        }

        @Override // com.daydreamer.wecatch.d1.d
        public void r() {
            int[][] iArr = this.J;
            int[][] iArr2 = new int[iArr.length][];
            for (int length = iArr.length - 1; length >= 0; length--) {
                int[][] iArr3 = this.J;
                iArr2[length] = iArr3[length] != null ? (int[]) iArr3[length].clone() : null;
            }
            this.J = iArr2;
        }

        public int z(int[] iArr, Drawable drawable) {
            int iA = a(drawable);
            this.J[iA] = iArr;
            return iA;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new f1(this, resources);
        }
    }

    public f1(a aVar, Resources resources) {
        h(new a(aVar, this, resources));
        onStateChange(getState());
    }

    @Override // com.daydreamer.wecatch.d1, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // com.daydreamer.wecatch.d1
    public void h(d1.d dVar) {
        super.h(dVar);
        if (dVar instanceof a) {
            this.m = (a) dVar;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // com.daydreamer.wecatch.d1
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public a b() {
        return new a(this.m, this, null);
    }

    public int[] k(AttributeSet attributeSet) {
        int attributeCount = attributeSet.getAttributeCount();
        int[] iArr = new int[attributeCount];
        int i = 0;
        for (int i2 = 0; i2 < attributeCount; i2++) {
            int attributeNameResource = attributeSet.getAttributeNameResource(i2);
            if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                int i3 = i + 1;
                if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                    attributeNameResource = -attributeNameResource;
                }
                iArr[i] = attributeNameResource;
                i = i3;
            }
        }
        return StateSet.trimStateSet(iArr, i);
    }

    @Override // com.daydreamer.wecatch.d1, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.n) {
            super.mutate();
            if (this == this) {
                this.m.r();
                this.n = true;
            }
        }
        return this;
    }

    @Override // com.daydreamer.wecatch.d1, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        int iA = this.m.A(iArr);
        if (iA < 0) {
            iA = this.m.A(StateSet.WILD_CARD);
        }
        return g(iA) || zOnStateChange;
    }

    public f1(a aVar) {
        if (aVar != null) {
            h(aVar);
        }
    }
}
