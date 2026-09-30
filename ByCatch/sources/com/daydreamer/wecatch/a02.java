package com.daydreamer.wecatch;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a02 {
    public final String a;
    public final int b;
    public Boolean c;
    public Boolean d;
    public Long e;
    public Long f;

    public a02(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public static Boolean d(String str, int i, boolean z, String str2, List list, String str3, ss1 ss1Var) {
        if (i == 7) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z && i != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (i - 1) {
            case 1:
                if (str3 != null) {
                    try {
                    } catch (PatternSyntaxException unused) {
                        if (ss1Var != null) {
                            ss1Var.w().b("Invalid regular expression in REGEXP audience filter. expression", str3);
                        }
                        return null;
                    }
                    break;
                }
                break;
            case 6:
                if (list != null) {
                    break;
                }
                break;
        }
        return null;
    }

    public static Boolean e(BigDecimal bigDecimal, w51 w51Var, double d) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        cr0.k(w51Var);
        if (w51Var.E()) {
            if (w51Var.J() != 1) {
                if (w51Var.J() == 5) {
                    if (!w51Var.I() || !w51Var.H()) {
                        return null;
                    }
                } else if (!w51Var.F()) {
                    return null;
                }
                int iJ = w51Var.J();
                if (w51Var.J() == 5) {
                    if (jz1.N(w51Var.C()) && jz1.N(w51Var.B())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(w51Var.C());
                            bigDecimal4 = new BigDecimal(w51Var.B());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                }
                if (!jz1.N(w51Var.z())) {
                    return null;
                }
                try {
                    bigDecimal2 = new BigDecimal(w51Var.z());
                    bigDecimal3 = null;
                    bigDecimal4 = null;
                } catch (NumberFormatException unused2) {
                }
                if (iJ == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i = iJ - 1;
                if (i == 1) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                }
                if (i == 2) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                }
                if (i != 3) {
                    if (i == 4 && bigDecimal3 != null) {
                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                    }
                    return null;
                }
                if (bigDecimal2 == null) {
                    return null;
                }
                if (d != 0.0d) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d).multiply(new BigDecimal(2)))) < 0);
                }
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
            }
        }
        return null;
    }

    public static Boolean f(String str, c61 c61Var, ss1 ss1Var) {
        List list;
        cr0.k(c61Var);
        if (str == null || !c61Var.G() || c61Var.H() == 1) {
            return null;
        }
        if (c61Var.H() == 7) {
            if (c61Var.x() == 0) {
                return null;
            }
        } else if (!c61Var.F()) {
            return null;
        }
        int iH = c61Var.H();
        boolean zD = c61Var.D();
        String strB = (zD || iH == 2 || iH == 7) ? c61Var.B() : c61Var.B().toUpperCase(Locale.ENGLISH);
        if (c61Var.x() == 0) {
            list = null;
        } else {
            List listC = c61Var.C();
            if (!zD) {
                ArrayList arrayList = new ArrayList(listC.size());
                Iterator it = listC.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                listC = Collections.unmodifiableList(arrayList);
            }
            list = listC;
        }
        return d(str, iH, zD, strB, list, iH == 2 ? strB : null, ss1Var);
    }

    public static Boolean g(double d, w51 w51Var) {
        try {
            return e(new BigDecimal(d), w51Var, Math.ulp(d));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean h(long j, w51 w51Var) {
        try {
            return e(new BigDecimal(j), w51Var, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean i(String str, w51 w51Var) {
        if (!jz1.N(str)) {
            return null;
        }
        try {
            return e(new BigDecimal(str), w51Var, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean j(Boolean bool, boolean z) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z);
    }

    public abstract int a();

    public abstract boolean b();

    public abstract boolean c();
}
