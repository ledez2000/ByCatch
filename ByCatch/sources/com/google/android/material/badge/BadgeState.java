package com.google.android.material.badge;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.daydreamer.wecatch.m62;
import com.daydreamer.wecatch.n52;
import com.daydreamer.wecatch.n62;
import com.daydreamer.wecatch.o42;
import com.daydreamer.wecatch.p22;
import com.daydreamer.wecatch.u22;
import com.daydreamer.wecatch.v22;
import com.daydreamer.wecatch.w22;
import com.daydreamer.wecatch.x22;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class BadgeState {
    public final State a;
    public final State b;
    public final float c;
    public final float d;
    public final float e;

    public BadgeState(Context context, int i, int i2, int i3, State state) {
        State state2 = new State();
        this.b = state2;
        state = state == null ? new State() : state;
        if (i != 0) {
            state.a = i;
        }
        TypedArray typedArrayA = a(context, state.a, i2, i3);
        Resources resources = context.getResources();
        this.c = typedArrayA.getDimensionPixelSize(x22.Badge_badgeRadius, resources.getDimensionPixelSize(p22.mtrl_badge_radius));
        this.e = typedArrayA.getDimensionPixelSize(x22.Badge_badgeWidePadding, resources.getDimensionPixelSize(p22.mtrl_badge_long_text_horizontal_padding));
        this.d = typedArrayA.getDimensionPixelSize(x22.Badge_badgeWithTextRadius, resources.getDimensionPixelSize(p22.mtrl_badge_with_text_radius));
        state2.d = state.d == -2 ? 255 : state.d;
        state2.h = state.h == null ? context.getString(v22.mtrl_badge_numberless_content_description) : state.h;
        state2.i = state.i == 0 ? u22.mtrl_badge_content_description : state.i;
        state2.j = state.j == 0 ? v22.mtrl_exceed_max_badge_number_content_description : state.j;
        state2.l = Boolean.valueOf(state.l == null || state.l.booleanValue());
        state2.f = state.f == -2 ? typedArrayA.getInt(x22.Badge_maxCharacterCount, 4) : state.f;
        if (state.e != -2) {
            state2.e = state.e;
        } else {
            int i4 = x22.Badge_number;
            if (typedArrayA.hasValue(i4)) {
                state2.e = typedArrayA.getInt(i4, 0);
            } else {
                state2.e = -1;
            }
        }
        state2.b = Integer.valueOf(state.b == null ? u(context, typedArrayA, x22.Badge_backgroundColor) : state.b.intValue());
        if (state.c != null) {
            state2.c = state.c;
        } else {
            int i5 = x22.Badge_badgeTextColor;
            if (typedArrayA.hasValue(i5)) {
                state2.c = Integer.valueOf(u(context, typedArrayA, i5));
            } else {
                state2.c = Integer.valueOf(new n62(context, w22.TextAppearance_MaterialComponents_Badge).i().getDefaultColor());
            }
        }
        state2.k = Integer.valueOf(state.k == null ? typedArrayA.getInt(x22.Badge_badgeGravity, 8388661) : state.k.intValue());
        state2.m = Integer.valueOf(state.m == null ? typedArrayA.getDimensionPixelOffset(x22.Badge_horizontalOffset, 0) : state.m.intValue());
        state2.n = Integer.valueOf(state.m == null ? typedArrayA.getDimensionPixelOffset(x22.Badge_verticalOffset, 0) : state.n.intValue());
        state2.o = Integer.valueOf(state.o == null ? typedArrayA.getDimensionPixelOffset(x22.Badge_horizontalOffsetWithText, state2.m.intValue()) : state.o.intValue());
        state2.p = Integer.valueOf(state.p == null ? typedArrayA.getDimensionPixelOffset(x22.Badge_verticalOffsetWithText, state2.n.intValue()) : state.p.intValue());
        state2.q = Integer.valueOf(state.q == null ? 0 : state.q.intValue());
        state2.r = Integer.valueOf(state.r != null ? state.r.intValue() : 0);
        typedArrayA.recycle();
        if (state.g == null) {
            state2.g = Build.VERSION.SDK_INT >= 24 ? Locale.getDefault(Locale.Category.FORMAT) : Locale.getDefault();
        } else {
            state2.g = state.g;
        }
        this.a = state;
    }

    public static int u(Context context, TypedArray typedArray, int i) {
        return m62.a(context, typedArray, i).getDefaultColor();
    }

    public final TypedArray a(Context context, int i, int i2, int i3) {
        AttributeSet attributeSet;
        int styleAttribute;
        if (i != 0) {
            AttributeSet attributeSetA = o42.a(context, i, "badge");
            styleAttribute = attributeSetA.getStyleAttribute();
            attributeSet = attributeSetA;
        } else {
            attributeSet = null;
            styleAttribute = 0;
        }
        return n52.h(context, attributeSet, x22.Badge, i2, styleAttribute == 0 ? i3 : styleAttribute, new int[0]);
    }

    public int b() {
        return this.b.q.intValue();
    }

    public int c() {
        return this.b.r.intValue();
    }

    public int d() {
        return this.b.d;
    }

    public int e() {
        return this.b.b.intValue();
    }

    public int f() {
        return this.b.k.intValue();
    }

    public int g() {
        return this.b.c.intValue();
    }

    public int h() {
        return this.b.j;
    }

    public CharSequence i() {
        return this.b.h;
    }

    public int j() {
        return this.b.i;
    }

    public int k() {
        return this.b.o.intValue();
    }

    public int l() {
        return this.b.m.intValue();
    }

    public int m() {
        return this.b.f;
    }

    public int n() {
        return this.b.e;
    }

    public Locale o() {
        return this.b.g;
    }

    public State p() {
        return this.a;
    }

    public int q() {
        return this.b.p.intValue();
    }

    public int r() {
        return this.b.n.intValue();
    }

    public boolean s() {
        return this.b.e != -1;
    }

    public boolean t() {
        return this.b.l.booleanValue();
    }

    public void v(int i) {
        this.a.d = i;
        this.b.d = i;
    }

    public static final class State implements Parcelable {
        public static final Parcelable.Creator<State> CREATOR = new a();
        public int a;
        public Integer b;
        public Integer c;
        public int d;
        public int e;
        public int f;
        public Locale g;
        public CharSequence h;
        public int i;
        public int j;
        public Integer k;
        public Boolean l;
        public Integer m;
        public Integer n;
        public Integer o;
        public Integer p;
        public Integer q;
        public Integer r;

        public class a implements Parcelable.Creator<State> {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public State createFromParcel(Parcel parcel) {
                return new State(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public State[] newArray(int i) {
                return new State[i];
            }
        }

        public State() {
            this.d = 255;
            this.e = -2;
            this.f = -2;
            this.l = Boolean.TRUE;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.a);
            parcel.writeSerializable(this.b);
            parcel.writeSerializable(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e);
            parcel.writeInt(this.f);
            CharSequence charSequence = this.h;
            parcel.writeString(charSequence == null ? null : charSequence.toString());
            parcel.writeInt(this.i);
            parcel.writeSerializable(this.k);
            parcel.writeSerializable(this.m);
            parcel.writeSerializable(this.n);
            parcel.writeSerializable(this.o);
            parcel.writeSerializable(this.p);
            parcel.writeSerializable(this.q);
            parcel.writeSerializable(this.r);
            parcel.writeSerializable(this.l);
            parcel.writeSerializable(this.g);
        }

        public State(Parcel parcel) {
            this.d = 255;
            this.e = -2;
            this.f = -2;
            this.l = Boolean.TRUE;
            this.a = parcel.readInt();
            this.b = (Integer) parcel.readSerializable();
            this.c = (Integer) parcel.readSerializable();
            this.d = parcel.readInt();
            this.e = parcel.readInt();
            this.f = parcel.readInt();
            this.h = parcel.readString();
            this.i = parcel.readInt();
            this.k = (Integer) parcel.readSerializable();
            this.m = (Integer) parcel.readSerializable();
            this.n = (Integer) parcel.readSerializable();
            this.o = (Integer) parcel.readSerializable();
            this.p = (Integer) parcel.readSerializable();
            this.q = (Integer) parcel.readSerializable();
            this.r = (Integer) parcel.readSerializable();
            this.l = (Boolean) parcel.readSerializable();
            this.g = (Locale) parcel.readSerializable();
        }
    }
}
