package androidx.lifecycle;

import com.daydreamer.wecatch.aj;
import com.daydreamer.wecatch.ri;
import com.daydreamer.wecatch.ti;
import com.daydreamer.wecatch.yi;

/* JADX INFO: loaded from: classes.dex */
public class FullLifecycleObserverAdapter implements yi {
    public final ri a;
    public final yi b;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ti.b.values().length];
            a = iArr;
            try {
                iArr[ti.b.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ti.b.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ti.b.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ti.b.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ti.b.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ti.b.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ti.b.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public FullLifecycleObserverAdapter(ri riVar, yi yiVar) {
        this.a = riVar;
        this.b = yiVar;
    }

    @Override // com.daydreamer.wecatch.yi
    public void d(aj ajVar, ti.b bVar) {
        switch (a.a[bVar.ordinal()]) {
            case 1:
                this.a.c(ajVar);
                break;
            case 2:
                this.a.g(ajVar);
                break;
            case 3:
                this.a.a(ajVar);
                break;
            case 4:
                this.a.f(ajVar);
                break;
            case 5:
                this.a.h(ajVar);
                break;
            case 6:
                this.a.b(ajVar);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        yi yiVar = this.b;
        if (yiVar != null) {
            yiVar.d(ajVar, bVar);
        }
    }
}
