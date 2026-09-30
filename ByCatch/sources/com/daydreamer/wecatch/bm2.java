package com.daydreamer.wecatch;

import java.math.BigInteger;

/* JADX INFO: compiled from: JsonPrimitive.java */
/* JADX INFO: loaded from: classes.dex */
public final class bm2 extends vl2 {
    public final Object a;

    public bm2(Boolean bool) {
        om2.b(bool);
        this.a = bool;
    }

    public static boolean s(bm2 bm2Var) {
        Object obj = bm2Var.a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.daydreamer.wecatch.vl2
    public boolean c() {
        return r() ? ((Boolean) this.a).booleanValue() : Boolean.parseBoolean(j());
    }

    @Override // com.daydreamer.wecatch.vl2
    public double e() {
        return t() ? q().doubleValue() : Double.parseDouble(j());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bm2.class != obj.getClass()) {
            return false;
        }
        bm2 bm2Var = (bm2) obj;
        if (this.a == null) {
            return bm2Var.a == null;
        }
        if (s(this) && s(bm2Var)) {
            return q().longValue() == bm2Var.q().longValue();
        }
        Object obj2 = this.a;
        if (!(obj2 instanceof Number) || !(bm2Var.a instanceof Number)) {
            return obj2.equals(bm2Var.a);
        }
        double dDoubleValue = q().doubleValue();
        double dDoubleValue2 = bm2Var.q().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    @Override // com.daydreamer.wecatch.vl2
    public int f() {
        return t() ? q().intValue() : Integer.parseInt(j());
    }

    public int hashCode() {
        long jDoubleToLongBits;
        if (this.a == null) {
            return 31;
        }
        if (s(this)) {
            jDoubleToLongBits = q().longValue();
        } else {
            Object obj = this.a;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(q().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    @Override // com.daydreamer.wecatch.vl2
    public String j() {
        return t() ? q().toString() : r() ? ((Boolean) this.a).toString() : (String) this.a;
    }

    public long p() {
        return t() ? q().longValue() : Long.parseLong(j());
    }

    public Number q() {
        Object obj = this.a;
        return obj instanceof String ? new tm2((String) this.a) : (Number) obj;
    }

    public boolean r() {
        return this.a instanceof Boolean;
    }

    public boolean t() {
        return this.a instanceof Number;
    }

    public boolean u() {
        return this.a instanceof String;
    }

    public bm2(Number number) {
        om2.b(number);
        this.a = number;
    }

    public bm2(String str) {
        om2.b(str);
        this.a = str;
    }
}
