package com.daydreamer.wecatch;

import com.daydreamer.wecatch.s91;
import com.daydreamer.wecatch.t91;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@21.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t91<MessageType extends t91<MessageType, BuilderType>, BuilderType extends s91<MessageType, BuilderType>> implements nc1 {
    public int zzb = 0;

    public static void f(Iterable iterable, List list) {
        ob1.e(iterable);
        if (iterable instanceof ub1) {
            List listD = ((ub1) iterable).d();
            ub1 ub1Var = (ub1) list;
            int size = list.size();
            for (Object obj : listD) {
                if (obj == null) {
                    String str = "Element at index " + (ub1Var.size() - size) + " is null.";
                    int size2 = ub1Var.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(str);
                        }
                        ub1Var.remove(size2);
                    }
                } else if (obj instanceof ha1) {
                    ub1Var.c0((ha1) obj);
                } else {
                    ub1Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof uc1) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
        }
        int size3 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size3) + " is null.";
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        throw new NullPointerException(str2);
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj2);
            }
        }
    }

    public int e() {
        throw null;
    }

    @Override // com.daydreamer.wecatch.nc1
    public final ha1 g() {
        try {
            int i = i();
            ha1 ha1Var = ha1.b;
            byte[] bArr = new byte[i];
            pa1 pa1VarC = pa1.c(bArr);
            a(pa1VarC);
            pa1VarC.d();
            return new fa1(bArr);
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e);
        }
    }

    public void h(int i) {
        throw null;
    }

    public final byte[] j() {
        try {
            byte[] bArr = new byte[i()];
            pa1 pa1VarC = pa1.c(bArr);
            a(pa1VarC);
            pa1VarC.d();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e);
        }
    }
}
