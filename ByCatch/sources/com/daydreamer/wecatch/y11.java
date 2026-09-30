package com.daydreamer.wecatch;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class y11 implements g21 {
    public final Double a;

    public y11(Double d) {
        if (d == null) {
            this.a = Double.valueOf(Double.NaN);
        } else {
            this.a = d;
        }
    }

    @Override // com.daydreamer.wecatch.g21
    public final g21 c() {
        return new y11(this.a);
    }

    @Override // com.daydreamer.wecatch.g21
    public final Double d() {
        return this.a;
    }

    @Override // com.daydreamer.wecatch.g21
    public final String e() {
        if (Double.isNaN(this.a.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(this.a.doubleValue())) {
            return this.a.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalStripTrailingZeros = BigDecimal.valueOf(this.a.doubleValue()).stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimalStripTrailingZeros.scale() > 0 ? bigDecimalStripTrailingZeros.precision() : bigDecimalStripTrailingZeros.scale()) - 1);
        String str = decimalFormat.format(bigDecimalStripTrailingZeros);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i >= 0 || i <= -7) && (i < 0 || i >= 21)) ? str.replace("E-", "e-").replace("E", "e+") : bigDecimalStripTrailingZeros.toPlainString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y11) {
            return this.a.equals(((y11) obj).a);
        }
        return false;
    }

    @Override // com.daydreamer.wecatch.g21
    public final Boolean f() {
        boolean z = false;
        if (!Double.isNaN(this.a.doubleValue()) && this.a.doubleValue() != 0.0d) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // com.daydreamer.wecatch.g21
    public final g21 h(String str, g71 g71Var, List list) {
        if ("toString".equals(str)) {
            return new k21(e());
        }
        throw new IllegalArgumentException(String.format("%s.%s is not a function.", e(), str));
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.daydreamer.wecatch.g21
    public final Iterator l() {
        return null;
    }

    public final String toString() {
        return e();
    }
}
