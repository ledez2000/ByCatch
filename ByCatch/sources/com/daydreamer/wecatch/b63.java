package com.daydreamer.wecatch;

import com.daydreamer.wecatch.f63;
import java.io.Serializable;

/* JADX INFO: compiled from: CoroutineContextImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b63 implements f63, Serializable {
    public final f63 a;
    public final f63.b b;

    /* JADX INFO: compiled from: CoroutineContextImpl.kt */
    public static final class a implements Serializable {
        private static final long serialVersionUID = 0;
        public final f63[] a;

        public a(f63[] f63VarArr) {
            h83.e(f63VarArr, "elements");
            this.a = f63VarArr;
        }

        private final Object readResolve() {
            f63[] f63VarArr = this.a;
            f63 f63VarPlus = g63.a;
            for (f63 f63Var : f63VarArr) {
                f63VarPlus = f63VarPlus.plus(f63Var);
            }
            return f63VarPlus;
        }
    }

    /* JADX INFO: compiled from: CoroutineContextImpl.kt */
    public static final class b extends i83 implements r73<String, f63.b, String> {
        public static final b c = new b();

        public b() {
            super(2);
        }

        @Override // com.daydreamer.wecatch.r73
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, f63.b bVar) {
            h83.e(str, "acc");
            h83.e(bVar, "element");
            if (str.length() == 0) {
                return bVar.toString();
            }
            return str + ", " + bVar;
        }
    }

    /* JADX INFO: compiled from: CoroutineContextImpl.kt */
    public static final class c extends i83 implements r73<t43, f63.b, t43> {
        public final /* synthetic */ f63[] c;
        public final /* synthetic */ j83 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(f63[] f63VarArr, j83 j83Var) {
            super(2);
            this.c = f63VarArr;
            this.d = j83Var;
        }

        public final void a(t43 t43Var, f63.b bVar) {
            h83.e(t43Var, "<anonymous parameter 0>");
            h83.e(bVar, "element");
            f63[] f63VarArr = this.c;
            j83 j83Var = this.d;
            int i = j83Var.a;
            j83Var.a = i + 1;
            f63VarArr[i] = bVar;
        }

        @Override // com.daydreamer.wecatch.r73
        public /* bridge */ /* synthetic */ t43 invoke(t43 t43Var, f63.b bVar) {
            a(t43Var, bVar);
            return t43.a;
        }
    }

    public b63(f63 f63Var, f63.b bVar) {
        h83.e(f63Var, "left");
        h83.e(bVar, "element");
        this.a = f63Var;
        this.b = bVar;
    }

    private final Object writeReplace() {
        int iG = g();
        f63[] f63VarArr = new f63[iG];
        j83 j83Var = new j83();
        fold(t43.a, new c(f63VarArr, j83Var));
        if (j83Var.a == iG) {
            return new a(f63VarArr);
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final boolean c(f63.b bVar) {
        return h83.a(get(bVar.getKey()), bVar);
    }

    public final boolean e(b63 b63Var) {
        while (c(b63Var.b)) {
            f63 f63Var = b63Var.a;
            if (!(f63Var instanceof b63)) {
                return c((f63.b) f63Var);
            }
            b63Var = (b63) f63Var;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b63) {
                b63 b63Var = (b63) obj;
                if (b63Var.g() != g() || !b63Var.e(this)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.daydreamer.wecatch.f63
    public <R> R fold(R r, r73<? super R, ? super f63.b, ? extends R> r73Var) {
        h83.e(r73Var, "operation");
        return r73Var.invoke((Object) this.a.fold(r, r73Var), this.b);
    }

    public final int g() {
        int i = 2;
        b63 b63Var = this;
        while (true) {
            f63 f63Var = b63Var.a;
            b63Var = f63Var instanceof b63 ? (b63) f63Var : null;
            if (b63Var == null) {
                return i;
            }
            i++;
        }
    }

    @Override // com.daydreamer.wecatch.f63
    public <E extends f63.b> E get(f63.c<E> cVar) {
        h83.e(cVar, "key");
        b63 b63Var = this;
        while (true) {
            E e = (E) b63Var.b.get(cVar);
            if (e != null) {
                return e;
            }
            f63 f63Var = b63Var.a;
            if (!(f63Var instanceof b63)) {
                return (E) f63Var.get(cVar);
            }
            b63Var = (b63) f63Var;
        }
    }

    public int hashCode() {
        return this.a.hashCode() + this.b.hashCode();
    }

    @Override // com.daydreamer.wecatch.f63
    public f63 minusKey(f63.c<?> cVar) {
        h83.e(cVar, "key");
        if (this.b.get(cVar) != null) {
            return this.a;
        }
        f63 f63VarMinusKey = this.a.minusKey(cVar);
        return f63VarMinusKey == this.a ? this : f63VarMinusKey == g63.a ? this.b : new b63(f63VarMinusKey, this.b);
    }

    @Override // com.daydreamer.wecatch.f63
    public f63 plus(f63 f63Var) {
        return f63.a.a(this, f63Var);
    }

    public String toString() {
        return '[' + ((String) fold("", b.c)) + ']';
    }
}
