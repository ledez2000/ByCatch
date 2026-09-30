package com.daydreamer.wecatch;

/* JADX INFO: compiled from: CoroutineContext.kt */
/* JADX INFO: loaded from: classes.dex */
public final class fb3 {
    public static final boolean a;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        if (r0.equals("on") != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r0.equals("") != false) goto L21;
     */
    static {
        /*
            java.lang.String r0 = "kotlinx.coroutines.scheduler"
            java.lang.String r0 = com.daydreamer.wecatch.fe3.d(r0)
            if (r0 == 0) goto L53
            int r1 = r0.hashCode()
            if (r1 == 0) goto L2a
            r2 = 3551(0xddf, float:4.976E-42)
            if (r1 == r2) goto L21
            r2 = 109935(0x1ad6f, float:1.54052E-40)
            if (r1 != r2) goto L33
            java.lang.String r1 = "off"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L33
            r0 = 0
            goto L54
        L21:
            java.lang.String r1 = "on"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L33
            goto L53
        L2a:
            java.lang.String r1 = ""
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L33
            goto L53
        L33:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "System property 'kotlinx.coroutines.scheduler' has unrecognized value '"
            r1.append(r2)
            r1.append(r0)
            r0 = 39
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L53:
            r0 = 1
        L54:
            com.daydreamer.wecatch.fb3.a = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.daydreamer.wecatch.fb3.<clinit>():void");
    }

    public static final gb3 a() {
        return a ? pe3.g : wa3.b;
    }

    public static final String b(f63 f63Var) {
        jb3 jb3Var;
        String strX;
        if (!pb3.c() || (jb3Var = (jb3) f63Var.get(jb3.b)) == null) {
            return null;
        }
        kb3 kb3Var = (kb3) f63Var.get(kb3.b);
        String str = "coroutine";
        if (kb3Var != null && (strX = kb3Var.x()) != null) {
            str = strX;
        }
        return str + '#' + jb3Var.x();
    }

    public static final f63 c(lb3 lb3Var, f63 f63Var) {
        f63 f63VarPlus = lb3Var.e().plus(f63Var);
        f63 f63VarPlus2 = pb3.c() ? f63VarPlus.plus(new jb3(pb3.b().incrementAndGet())) : f63VarPlus;
        vb3 vb3Var = vb3.a;
        return (f63VarPlus == vb3.a() || f63VarPlus.get(d63.N) != null) ? f63VarPlus2 : f63VarPlus2.plus(vb3.a());
    }

    public static final dd3<?> d(n63 n63Var) {
        while (!(n63Var instanceof sb3) && (n63Var = n63Var.getCallerFrame()) != null) {
            if (n63Var instanceof dd3) {
                return (dd3) n63Var;
            }
        }
        return null;
    }

    public static final dd3<?> e(c63<?> c63Var, f63 f63Var, Object obj) {
        if (!(c63Var instanceof n63)) {
            return null;
        }
        if (!(f63Var.get(ed3.a) != null)) {
            return null;
        }
        dd3<?> dd3VarD = d((n63) c63Var);
        if (dd3VarD != null) {
            dd3VarD.s0(f63Var, obj);
        }
        return dd3VarD;
    }
}
