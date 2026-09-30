package com.daydreamer.wecatch;

import com.daydreamer.wecatch.bm3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TokeniserState.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class em3 {
    public static final em3 a = new k("Data", 0);
    public static final em3 b = new em3("CharacterReferenceInData", 1) { // from class: com.daydreamer.wecatch.em3.v
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            em3.k(dm3Var, em3.a);
        }
    };
    public static final em3 c = new em3("Rcdata", 2) { // from class: com.daydreamer.wecatch.em3.g0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cQ = tl3Var.q();
            if (cQ == 0) {
                dm3Var.r(this);
                tl3Var.a();
                dm3Var.i((char) 65533);
            } else {
                if (cQ == '&') {
                    dm3Var.a(em3.d);
                    return;
                }
                if (cQ == '<') {
                    dm3Var.a(em3.k);
                } else if (cQ != 65535) {
                    dm3Var.j(tl3Var.m('&', '<', 0));
                } else {
                    dm3Var.k(new bm3.f());
                }
            }
        }
    };
    public static final em3 d = new em3("CharacterReferenceInRcdata", 3) { // from class: com.daydreamer.wecatch.em3.r0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            em3.k(dm3Var, em3.c);
        }
    };
    public static final em3 e = new em3("Rawtext", 4) { // from class: com.daydreamer.wecatch.em3.c1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            em3.l(dm3Var, tl3Var, this, em3.n);
        }
    };
    public static final em3 f = new em3("ScriptData", 5) { // from class: com.daydreamer.wecatch.em3.l1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            em3.l(dm3Var, tl3Var, this, em3.q);
        }
    };
    public static final em3 g = new em3("PLAINTEXT", 6) { // from class: com.daydreamer.wecatch.em3.m1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cQ = tl3Var.q();
            if (cQ == 0) {
                dm3Var.r(this);
                tl3Var.a();
                dm3Var.i((char) 65533);
            } else if (cQ != 65535) {
                dm3Var.j(tl3Var.k((char) 0));
            } else {
                dm3Var.k(new bm3.f());
            }
        }
    };
    public static final em3 h = new em3("TagOpen", 7) { // from class: com.daydreamer.wecatch.em3.n1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cQ = tl3Var.q();
            if (cQ == '!') {
                dm3Var.a(em3.e0);
                return;
            }
            if (cQ == '/') {
                dm3Var.a(em3.i);
                return;
            }
            if (cQ == '?') {
                dm3Var.a(em3.d0);
                return;
            }
            if (tl3Var.C()) {
                dm3Var.g(true);
                dm3Var.u(em3.j);
            } else {
                dm3Var.r(this);
                dm3Var.i('<');
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 i = new em3("EndTagOpen", 8) { // from class: com.daydreamer.wecatch.em3.o1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (tl3Var.r()) {
                dm3Var.p(this);
                dm3Var.j("</");
                dm3Var.u(em3.a);
            } else if (tl3Var.C()) {
                dm3Var.g(false);
                dm3Var.u(em3.j);
            } else if (tl3Var.w('>')) {
                dm3Var.r(this);
                dm3Var.a(em3.a);
            } else {
                dm3Var.r(this);
                dm3Var.a(em3.d0);
            }
        }
    };
    public static final em3 j = new em3("TagName", 9) { // from class: com.daydreamer.wecatch.em3.a
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            dm3Var.i.v(tl3Var.j());
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.i.v(em3.G0);
                return;
            }
            if (cD != ' ') {
                if (cD == '/') {
                    dm3Var.u(em3.c0);
                    return;
                }
                if (cD == '>') {
                    dm3Var.o();
                    dm3Var.u(em3.a);
                    return;
                } else if (cD == 65535) {
                    dm3Var.p(this);
                    dm3Var.u(em3.a);
                    return;
                } else if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                    dm3Var.i.u(cD);
                    return;
                }
            }
            dm3Var.u(em3.U);
        }
    };
    public static final em3 k = new em3("RcdataLessthanSign", 10) { // from class: com.daydreamer.wecatch.em3.b
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (tl3Var.w('/')) {
                dm3Var.h();
                dm3Var.a(em3.l);
                return;
            }
            if (tl3Var.C() && dm3Var.b() != null) {
                if (!tl3Var.p("</" + dm3Var.b())) {
                    bm3.i iVarG = dm3Var.g(false);
                    iVarG.B(dm3Var.b());
                    dm3Var.i = iVarG;
                    dm3Var.o();
                    tl3Var.I();
                    dm3Var.u(em3.a);
                    return;
                }
            }
            dm3Var.j("<");
            dm3Var.u(em3.c);
        }
    };
    public static final em3 l = new em3("RCDATAEndTagOpen", 11) { // from class: com.daydreamer.wecatch.em3.c
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (!tl3Var.C()) {
                dm3Var.j("</");
                dm3Var.u(em3.c);
            } else {
                dm3Var.g(false);
                dm3Var.i.u(tl3Var.q());
                dm3Var.h.append(tl3Var.q());
                dm3Var.a(em3.m);
            }
        }
    };
    public static final em3 m = new em3("RCDATAEndTagName", 12) { // from class: com.daydreamer.wecatch.em3.d
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (tl3Var.C()) {
                String strH = tl3Var.h();
                dm3Var.i.v(strH);
                dm3Var.h.append(strH);
                return;
            }
            char cD = tl3Var.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                if (dm3Var.s()) {
                    dm3Var.u(em3.U);
                    return;
                } else {
                    n(dm3Var, tl3Var);
                    return;
                }
            }
            if (cD == '/') {
                if (dm3Var.s()) {
                    dm3Var.u(em3.c0);
                    return;
                } else {
                    n(dm3Var, tl3Var);
                    return;
                }
            }
            if (cD != '>') {
                n(dm3Var, tl3Var);
            } else if (!dm3Var.s()) {
                n(dm3Var, tl3Var);
            } else {
                dm3Var.o();
                dm3Var.u(em3.a);
            }
        }

        public final void n(dm3 dm3Var, tl3 tl3Var) {
            dm3Var.j("</" + dm3Var.h.toString());
            tl3Var.I();
            dm3Var.u(em3.c);
        }
    };
    public static final em3 n = new em3("RawtextLessthanSign", 13) { // from class: com.daydreamer.wecatch.em3.e
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (tl3Var.w('/')) {
                dm3Var.h();
                dm3Var.a(em3.o);
            } else {
                dm3Var.i('<');
                dm3Var.u(em3.e);
            }
        }
    };
    public static final em3 o = new em3("RawtextEndTagOpen", 14) { // from class: com.daydreamer.wecatch.em3.f
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            em3.m(dm3Var, tl3Var, em3.p, em3.e);
        }
    };
    public static final em3 p = new em3("RawtextEndTagName", 15) { // from class: com.daydreamer.wecatch.em3.g
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            em3.i(dm3Var, tl3Var, em3.e);
        }
    };
    public static final em3 q = new em3("ScriptDataLessthanSign", 16) { // from class: com.daydreamer.wecatch.em3.h
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == '!') {
                dm3Var.j("<!");
                dm3Var.u(em3.t);
            } else if (cD == '/') {
                dm3Var.h();
                dm3Var.u(em3.r);
            } else {
                dm3Var.j("<");
                tl3Var.I();
                dm3Var.u(em3.f);
            }
        }
    };
    public static final em3 r = new em3("ScriptDataEndTagOpen", 17) { // from class: com.daydreamer.wecatch.em3.i
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            em3.m(dm3Var, tl3Var, em3.s, em3.f);
        }
    };
    public static final em3 s = new em3("ScriptDataEndTagName", 18) { // from class: com.daydreamer.wecatch.em3.j
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            em3.i(dm3Var, tl3Var, em3.f);
        }
    };
    public static final em3 t = new em3("ScriptDataEscapeStart", 19) { // from class: com.daydreamer.wecatch.em3.l
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (!tl3Var.w('-')) {
                dm3Var.u(em3.f);
            } else {
                dm3Var.i('-');
                dm3Var.a(em3.u);
            }
        }
    };
    public static final em3 u = new em3("ScriptDataEscapeStartDash", 20) { // from class: com.daydreamer.wecatch.em3.m
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (!tl3Var.w('-')) {
                dm3Var.u(em3.f);
            } else {
                dm3Var.i('-');
                dm3Var.a(em3.x);
            }
        }
    };
    public static final em3 v = new em3("ScriptDataEscaped", 21) { // from class: com.daydreamer.wecatch.em3.n
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (tl3Var.r()) {
                dm3Var.p(this);
                dm3Var.u(em3.a);
                return;
            }
            char cQ = tl3Var.q();
            if (cQ == 0) {
                dm3Var.r(this);
                tl3Var.a();
                dm3Var.i((char) 65533);
            } else if (cQ == '-') {
                dm3Var.i('-');
                dm3Var.a(em3.w);
            } else if (cQ != '<') {
                dm3Var.j(tl3Var.m('-', '<', 0));
            } else {
                dm3Var.a(em3.y);
            }
        }
    };
    public static final em3 w = new em3("ScriptDataEscapedDash", 22) { // from class: com.daydreamer.wecatch.em3.o
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (tl3Var.r()) {
                dm3Var.p(this);
                dm3Var.u(em3.a);
                return;
            }
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.i((char) 65533);
                dm3Var.u(em3.v);
            } else if (cD == '-') {
                dm3Var.i(cD);
                dm3Var.u(em3.x);
            } else if (cD == '<') {
                dm3Var.u(em3.y);
            } else {
                dm3Var.i(cD);
                dm3Var.u(em3.v);
            }
        }
    };
    public static final em3 x = new em3("ScriptDataEscapedDashDash", 23) { // from class: com.daydreamer.wecatch.em3.p
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (tl3Var.r()) {
                dm3Var.p(this);
                dm3Var.u(em3.a);
                return;
            }
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.i((char) 65533);
                dm3Var.u(em3.v);
            } else {
                if (cD == '-') {
                    dm3Var.i(cD);
                    return;
                }
                if (cD == '<') {
                    dm3Var.u(em3.y);
                } else if (cD != '>') {
                    dm3Var.i(cD);
                    dm3Var.u(em3.v);
                } else {
                    dm3Var.i(cD);
                    dm3Var.u(em3.f);
                }
            }
        }
    };
    public static final em3 y = new em3("ScriptDataEscapedLessthanSign", 24) { // from class: com.daydreamer.wecatch.em3.q
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (!tl3Var.C()) {
                if (tl3Var.w('/')) {
                    dm3Var.h();
                    dm3Var.a(em3.z);
                    return;
                } else {
                    dm3Var.i('<');
                    dm3Var.u(em3.v);
                    return;
                }
            }
            dm3Var.h();
            dm3Var.h.append(tl3Var.q());
            dm3Var.j("<" + tl3Var.q());
            dm3Var.a(em3.B);
        }
    };
    public static final em3 z = new em3("ScriptDataEscapedEndTagOpen", 25) { // from class: com.daydreamer.wecatch.em3.r
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (!tl3Var.C()) {
                dm3Var.j("</");
                dm3Var.u(em3.v);
            } else {
                dm3Var.g(false);
                dm3Var.i.u(tl3Var.q());
                dm3Var.h.append(tl3Var.q());
                dm3Var.a(em3.A);
            }
        }
    };
    public static final em3 A = new em3("ScriptDataEscapedEndTagName", 26) { // from class: com.daydreamer.wecatch.em3.s
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            em3.i(dm3Var, tl3Var, em3.v);
        }
    };
    public static final em3 B = new em3("ScriptDataDoubleEscapeStart", 27) { // from class: com.daydreamer.wecatch.em3.t
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            em3.h(dm3Var, tl3Var, em3.C, em3.v);
        }
    };
    public static final em3 C = new em3("ScriptDataDoubleEscaped", 28) { // from class: com.daydreamer.wecatch.em3.u
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cQ = tl3Var.q();
            if (cQ == 0) {
                dm3Var.r(this);
                tl3Var.a();
                dm3Var.i((char) 65533);
            } else if (cQ == '-') {
                dm3Var.i(cQ);
                dm3Var.a(em3.Q);
            } else if (cQ == '<') {
                dm3Var.i(cQ);
                dm3Var.a(em3.S);
            } else if (cQ != 65535) {
                dm3Var.j(tl3Var.m('-', '<', 0));
            } else {
                dm3Var.p(this);
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 Q = new em3("ScriptDataDoubleEscapedDash", 29) { // from class: com.daydreamer.wecatch.em3.w
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.i((char) 65533);
                dm3Var.u(em3.C);
            } else if (cD == '-') {
                dm3Var.i(cD);
                dm3Var.u(em3.R);
            } else if (cD == '<') {
                dm3Var.i(cD);
                dm3Var.u(em3.S);
            } else if (cD != 65535) {
                dm3Var.i(cD);
                dm3Var.u(em3.C);
            } else {
                dm3Var.p(this);
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 R = new em3("ScriptDataDoubleEscapedDashDash", 30) { // from class: com.daydreamer.wecatch.em3.x
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.i((char) 65533);
                dm3Var.u(em3.C);
                return;
            }
            if (cD == '-') {
                dm3Var.i(cD);
                return;
            }
            if (cD == '<') {
                dm3Var.i(cD);
                dm3Var.u(em3.S);
            } else if (cD == '>') {
                dm3Var.i(cD);
                dm3Var.u(em3.f);
            } else if (cD != 65535) {
                dm3Var.i(cD);
                dm3Var.u(em3.C);
            } else {
                dm3Var.p(this);
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 S = new em3("ScriptDataDoubleEscapedLessthanSign", 31) { // from class: com.daydreamer.wecatch.em3.y
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (!tl3Var.w('/')) {
                dm3Var.u(em3.C);
                return;
            }
            dm3Var.i('/');
            dm3Var.h();
            dm3Var.a(em3.T);
        }
    };
    public static final em3 T = new em3("ScriptDataDoubleEscapeEnd", 32) { // from class: com.daydreamer.wecatch.em3.z
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            em3.h(dm3Var, tl3Var, em3.v, em3.C);
        }
    };
    public static final em3 U = new em3("BeforeAttributeName", 33) { // from class: com.daydreamer.wecatch.em3.a0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.i.C();
                tl3Var.I();
                dm3Var.u(em3.V);
                return;
            }
            if (cD != ' ') {
                if (cD != '\"' && cD != '\'') {
                    if (cD == '/') {
                        dm3Var.u(em3.c0);
                        return;
                    }
                    if (cD == 65535) {
                        dm3Var.p(this);
                        dm3Var.u(em3.a);
                        return;
                    }
                    if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                        return;
                    }
                    switch (cD) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            dm3Var.o();
                            dm3Var.u(em3.a);
                            break;
                        default:
                            dm3Var.i.C();
                            tl3Var.I();
                            dm3Var.u(em3.V);
                            break;
                    }
                    return;
                }
                dm3Var.r(this);
                dm3Var.i.C();
                dm3Var.i.p(cD);
                dm3Var.u(em3.V);
            }
        }
    };
    public static final em3 V = new em3("AttributeName", 34) { // from class: com.daydreamer.wecatch.em3.b0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            dm3Var.i.q(tl3Var.n(em3.E0));
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.i.p((char) 65533);
                return;
            }
            if (cD != ' ') {
                if (cD != '\"' && cD != '\'') {
                    if (cD == '/') {
                        dm3Var.u(em3.c0);
                        return;
                    }
                    if (cD == 65535) {
                        dm3Var.p(this);
                        dm3Var.u(em3.a);
                        return;
                    }
                    if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                        switch (cD) {
                            case '<':
                                break;
                            case '=':
                                dm3Var.u(em3.X);
                                break;
                            case '>':
                                dm3Var.o();
                                dm3Var.u(em3.a);
                                break;
                            default:
                                dm3Var.i.p(cD);
                                break;
                        }
                        return;
                    }
                }
                dm3Var.r(this);
                dm3Var.i.p(cD);
                return;
            }
            dm3Var.u(em3.W);
        }
    };
    public static final em3 W = new em3("AfterAttributeName", 35) { // from class: com.daydreamer.wecatch.em3.c0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.i.p((char) 65533);
                dm3Var.u(em3.V);
                return;
            }
            if (cD != ' ') {
                if (cD != '\"' && cD != '\'') {
                    if (cD == '/') {
                        dm3Var.u(em3.c0);
                        return;
                    }
                    if (cD == 65535) {
                        dm3Var.p(this);
                        dm3Var.u(em3.a);
                        return;
                    }
                    if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                        return;
                    }
                    switch (cD) {
                        case '<':
                            break;
                        case '=':
                            dm3Var.u(em3.X);
                            break;
                        case '>':
                            dm3Var.o();
                            dm3Var.u(em3.a);
                            break;
                        default:
                            dm3Var.i.C();
                            tl3Var.I();
                            dm3Var.u(em3.V);
                            break;
                    }
                    return;
                }
                dm3Var.r(this);
                dm3Var.i.C();
                dm3Var.i.p(cD);
                dm3Var.u(em3.V);
            }
        }
    };
    public static final em3 X = new em3("BeforeAttributeValue", 36) { // from class: com.daydreamer.wecatch.em3.d0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.i.r((char) 65533);
                dm3Var.u(em3.a0);
                return;
            }
            if (cD != ' ') {
                if (cD == '\"') {
                    dm3Var.u(em3.Y);
                    return;
                }
                if (cD != '`') {
                    if (cD == 65535) {
                        dm3Var.p(this);
                        dm3Var.o();
                        dm3Var.u(em3.a);
                        return;
                    }
                    if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                        return;
                    }
                    if (cD == '&') {
                        tl3Var.I();
                        dm3Var.u(em3.a0);
                        return;
                    }
                    if (cD == '\'') {
                        dm3Var.u(em3.Z);
                        return;
                    }
                    switch (cD) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            dm3Var.r(this);
                            dm3Var.o();
                            dm3Var.u(em3.a);
                            break;
                        default:
                            tl3Var.I();
                            dm3Var.u(em3.a0);
                            break;
                    }
                    return;
                }
                dm3Var.r(this);
                dm3Var.i.r(cD);
                dm3Var.u(em3.a0);
            }
        }
    };
    public static final em3 Y = new em3("AttributeValue_doubleQuoted", 37) { // from class: com.daydreamer.wecatch.em3.e0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            String strM = tl3Var.m(em3.D0);
            if (strM.length() > 0) {
                dm3Var.i.s(strM);
            } else {
                dm3Var.i.F();
            }
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.i.r((char) 65533);
                return;
            }
            if (cD == '\"') {
                dm3Var.u(em3.b0);
                return;
            }
            if (cD != '&') {
                if (cD != 65535) {
                    dm3Var.i.r(cD);
                    return;
                } else {
                    dm3Var.p(this);
                    dm3Var.u(em3.a);
                    return;
                }
            }
            int[] iArrD = dm3Var.d('\"', true);
            if (iArrD != null) {
                dm3Var.i.t(iArrD);
            } else {
                dm3Var.i.r('&');
            }
        }
    };
    public static final em3 Z = new em3("AttributeValue_singleQuoted", 38) { // from class: com.daydreamer.wecatch.em3.f0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            String strM = tl3Var.m(em3.C0);
            if (strM.length() > 0) {
                dm3Var.i.s(strM);
            } else {
                dm3Var.i.F();
            }
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.i.r((char) 65533);
                return;
            }
            if (cD == 65535) {
                dm3Var.p(this);
                dm3Var.u(em3.a);
                return;
            }
            if (cD != '&') {
                if (cD != '\'') {
                    dm3Var.i.r(cD);
                    return;
                } else {
                    dm3Var.u(em3.b0);
                    return;
                }
            }
            int[] iArrD = dm3Var.d('\'', true);
            if (iArrD != null) {
                dm3Var.i.t(iArrD);
            } else {
                dm3Var.i.r('&');
            }
        }
    };
    public static final em3 a0 = new em3("AttributeValue_unquoted", 39) { // from class: com.daydreamer.wecatch.em3.h0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            String strN = tl3Var.n(em3.F0);
            if (strN.length() > 0) {
                dm3Var.i.s(strN);
            }
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.i.r((char) 65533);
                return;
            }
            if (cD != ' ') {
                if (cD != '\"' && cD != '`') {
                    if (cD == 65535) {
                        dm3Var.p(this);
                        dm3Var.u(em3.a);
                        return;
                    }
                    if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                        if (cD == '&') {
                            int[] iArrD = dm3Var.d('>', true);
                            if (iArrD != null) {
                                dm3Var.i.t(iArrD);
                                return;
                            } else {
                                dm3Var.i.r('&');
                                return;
                            }
                        }
                        if (cD != '\'') {
                            switch (cD) {
                                case '<':
                                case '=':
                                    break;
                                case '>':
                                    dm3Var.o();
                                    dm3Var.u(em3.a);
                                    break;
                                default:
                                    dm3Var.i.r(cD);
                                    break;
                            }
                            return;
                        }
                    }
                }
                dm3Var.r(this);
                dm3Var.i.r(cD);
                return;
            }
            dm3Var.u(em3.U);
        }
    };
    public static final em3 b0 = new em3("AfterAttributeValue_quoted", 40) { // from class: com.daydreamer.wecatch.em3.i0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                dm3Var.u(em3.U);
                return;
            }
            if (cD == '/') {
                dm3Var.u(em3.c0);
                return;
            }
            if (cD == '>') {
                dm3Var.o();
                dm3Var.u(em3.a);
            } else if (cD == 65535) {
                dm3Var.p(this);
                dm3Var.u(em3.a);
            } else {
                dm3Var.r(this);
                tl3Var.I();
                dm3Var.u(em3.U);
            }
        }
    };
    public static final em3 c0 = new em3("SelfClosingStartTag", 41) { // from class: com.daydreamer.wecatch.em3.j0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == '>') {
                dm3Var.i.i = true;
                dm3Var.o();
                dm3Var.u(em3.a);
            } else if (cD == 65535) {
                dm3Var.p(this);
                dm3Var.u(em3.a);
            } else {
                dm3Var.r(this);
                tl3Var.I();
                dm3Var.u(em3.U);
            }
        }
    };
    public static final em3 d0 = new em3("BogusComment", 42) { // from class: com.daydreamer.wecatch.em3.k0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            tl3Var.I();
            bm3.d dVar = new bm3.d();
            dVar.c = true;
            dVar.b.append(tl3Var.k('>'));
            dm3Var.k(dVar);
            dm3Var.a(em3.a);
        }
    };
    public static final em3 e0 = new em3("MarkupDeclarationOpen", 43) { // from class: com.daydreamer.wecatch.em3.l0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (tl3Var.u("--")) {
                dm3Var.e();
                dm3Var.u(em3.f0);
            } else if (tl3Var.v("DOCTYPE")) {
                dm3Var.u(em3.l0);
            } else if (tl3Var.u("[CDATA[")) {
                dm3Var.h();
                dm3Var.u(em3.B0);
            } else {
                dm3Var.r(this);
                dm3Var.a(em3.d0);
            }
        }
    };
    public static final em3 f0 = new em3("CommentStart", 44) { // from class: com.daydreamer.wecatch.em3.m0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.n.b.append((char) 65533);
                dm3Var.u(em3.h0);
                return;
            }
            if (cD == '-') {
                dm3Var.u(em3.g0);
                return;
            }
            if (cD == '>') {
                dm3Var.r(this);
                dm3Var.m();
                dm3Var.u(em3.a);
            } else if (cD != 65535) {
                dm3Var.n.b.append(cD);
                dm3Var.u(em3.h0);
            } else {
                dm3Var.p(this);
                dm3Var.m();
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 g0 = new em3("CommentStartDash", 45) { // from class: com.daydreamer.wecatch.em3.n0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.n.b.append((char) 65533);
                dm3Var.u(em3.h0);
                return;
            }
            if (cD == '-') {
                dm3Var.u(em3.g0);
                return;
            }
            if (cD == '>') {
                dm3Var.r(this);
                dm3Var.m();
                dm3Var.u(em3.a);
            } else if (cD != 65535) {
                dm3Var.n.b.append(cD);
                dm3Var.u(em3.h0);
            } else {
                dm3Var.p(this);
                dm3Var.m();
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 h0 = new em3("Comment", 46) { // from class: com.daydreamer.wecatch.em3.o0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cQ = tl3Var.q();
            if (cQ == 0) {
                dm3Var.r(this);
                tl3Var.a();
                dm3Var.n.b.append((char) 65533);
            } else if (cQ == '-') {
                dm3Var.a(em3.i0);
            } else {
                if (cQ != 65535) {
                    dm3Var.n.b.append(tl3Var.m('-', 0));
                    return;
                }
                dm3Var.p(this);
                dm3Var.m();
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 i0 = new em3("CommentEndDash", 47) { // from class: com.daydreamer.wecatch.em3.p0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                StringBuilder sb = dm3Var.n.b;
                sb.append('-');
                sb.append((char) 65533);
                dm3Var.u(em3.h0);
                return;
            }
            if (cD == '-') {
                dm3Var.u(em3.j0);
                return;
            }
            if (cD == 65535) {
                dm3Var.p(this);
                dm3Var.m();
                dm3Var.u(em3.a);
            } else {
                StringBuilder sb2 = dm3Var.n.b;
                sb2.append('-');
                sb2.append(cD);
                dm3Var.u(em3.h0);
            }
        }
    };
    public static final em3 j0 = new em3("CommentEnd", 48) { // from class: com.daydreamer.wecatch.em3.q0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                StringBuilder sb = dm3Var.n.b;
                sb.append("--");
                sb.append((char) 65533);
                dm3Var.u(em3.h0);
                return;
            }
            if (cD == '!') {
                dm3Var.r(this);
                dm3Var.u(em3.k0);
                return;
            }
            if (cD == '-') {
                dm3Var.r(this);
                dm3Var.n.b.append('-');
                return;
            }
            if (cD == '>') {
                dm3Var.m();
                dm3Var.u(em3.a);
            } else if (cD == 65535) {
                dm3Var.p(this);
                dm3Var.m();
                dm3Var.u(em3.a);
            } else {
                dm3Var.r(this);
                StringBuilder sb2 = dm3Var.n.b;
                sb2.append("--");
                sb2.append(cD);
                dm3Var.u(em3.h0);
            }
        }
    };
    public static final em3 k0 = new em3("CommentEndBang", 49) { // from class: com.daydreamer.wecatch.em3.s0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                StringBuilder sb = dm3Var.n.b;
                sb.append("--!");
                sb.append((char) 65533);
                dm3Var.u(em3.h0);
                return;
            }
            if (cD == '-') {
                dm3Var.n.b.append("--!");
                dm3Var.u(em3.i0);
                return;
            }
            if (cD == '>') {
                dm3Var.m();
                dm3Var.u(em3.a);
            } else if (cD == 65535) {
                dm3Var.p(this);
                dm3Var.m();
                dm3Var.u(em3.a);
            } else {
                StringBuilder sb2 = dm3Var.n.b;
                sb2.append("--!");
                sb2.append(cD);
                dm3Var.u(em3.h0);
            }
        }
    };
    public static final em3 l0 = new em3("Doctype", 50) { // from class: com.daydreamer.wecatch.em3.t0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                dm3Var.u(em3.m0);
                return;
            }
            if (cD != '>') {
                if (cD != 65535) {
                    dm3Var.r(this);
                    dm3Var.u(em3.m0);
                    return;
                }
                dm3Var.p(this);
            }
            dm3Var.r(this);
            dm3Var.f();
            dm3Var.m.f = true;
            dm3Var.n();
            dm3Var.u(em3.a);
        }
    };
    public static final em3 m0 = new em3("BeforeDoctypeName", 51) { // from class: com.daydreamer.wecatch.em3.u0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (tl3Var.C()) {
                dm3Var.f();
                dm3Var.u(em3.n0);
                return;
            }
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.f();
                dm3Var.m.b.append((char) 65533);
                dm3Var.u(em3.n0);
                return;
            }
            if (cD != ' ') {
                if (cD == 65535) {
                    dm3Var.p(this);
                    dm3Var.f();
                    dm3Var.m.f = true;
                    dm3Var.n();
                    dm3Var.u(em3.a);
                    return;
                }
                if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r') {
                    return;
                }
                dm3Var.f();
                dm3Var.m.b.append(cD);
                dm3Var.u(em3.n0);
            }
        }
    };
    public static final em3 n0 = new em3("DoctypeName", 52) { // from class: com.daydreamer.wecatch.em3.v0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (tl3Var.C()) {
                dm3Var.m.b.append(tl3Var.h());
                return;
            }
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.m.b.append((char) 65533);
                return;
            }
            if (cD != ' ') {
                if (cD == '>') {
                    dm3Var.n();
                    dm3Var.u(em3.a);
                    return;
                }
                if (cD == 65535) {
                    dm3Var.p(this);
                    dm3Var.m.f = true;
                    dm3Var.n();
                    dm3Var.u(em3.a);
                    return;
                }
                if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r') {
                    dm3Var.m.b.append(cD);
                    return;
                }
            }
            dm3Var.u(em3.o0);
        }
    };
    public static final em3 o0 = new em3("AfterDoctypeName", 53) { // from class: com.daydreamer.wecatch.em3.w0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            if (tl3Var.r()) {
                dm3Var.p(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
                return;
            }
            if (tl3Var.y('\t', '\n', '\r', '\f', ' ')) {
                tl3Var.a();
                return;
            }
            if (tl3Var.w('>')) {
                dm3Var.n();
                dm3Var.a(em3.a);
                return;
            }
            if (tl3Var.v("PUBLIC")) {
                dm3Var.m.c = "PUBLIC";
                dm3Var.u(em3.p0);
            } else if (tl3Var.v("SYSTEM")) {
                dm3Var.m.c = "SYSTEM";
                dm3Var.u(em3.v0);
            } else {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.a(em3.A0);
            }
        }
    };
    public static final em3 p0 = new em3("AfterDoctypePublicKeyword", 54) { // from class: com.daydreamer.wecatch.em3.x0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                dm3Var.u(em3.q0);
                return;
            }
            if (cD == '\"') {
                dm3Var.r(this);
                dm3Var.u(em3.r0);
                return;
            }
            if (cD == '\'') {
                dm3Var.r(this);
                dm3Var.u(em3.s0);
                return;
            }
            if (cD == '>') {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
                return;
            }
            if (cD != 65535) {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.u(em3.A0);
            } else {
                dm3Var.p(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 q0 = new em3("BeforeDoctypePublicIdentifier", 55) { // from class: com.daydreamer.wecatch.em3.y0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                return;
            }
            if (cD == '\"') {
                dm3Var.u(em3.r0);
                return;
            }
            if (cD == '\'') {
                dm3Var.u(em3.s0);
                return;
            }
            if (cD == '>') {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
                return;
            }
            if (cD != 65535) {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.u(em3.A0);
            } else {
                dm3Var.p(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 r0 = new em3("DoctypePublicIdentifier_doubleQuoted", 56) { // from class: com.daydreamer.wecatch.em3.z0
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.m.d.append((char) 65533);
                return;
            }
            if (cD == '\"') {
                dm3Var.u(em3.t0);
                return;
            }
            if (cD == '>') {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
                return;
            }
            if (cD != 65535) {
                dm3Var.m.d.append(cD);
                return;
            }
            dm3Var.p(this);
            dm3Var.m.f = true;
            dm3Var.n();
            dm3Var.u(em3.a);
        }
    };
    public static final em3 s0 = new em3("DoctypePublicIdentifier_singleQuoted", 57) { // from class: com.daydreamer.wecatch.em3.a1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.m.d.append((char) 65533);
                return;
            }
            if (cD == '\'') {
                dm3Var.u(em3.t0);
                return;
            }
            if (cD == '>') {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
                return;
            }
            if (cD != 65535) {
                dm3Var.m.d.append(cD);
                return;
            }
            dm3Var.p(this);
            dm3Var.m.f = true;
            dm3Var.n();
            dm3Var.u(em3.a);
        }
    };
    public static final em3 t0 = new em3("AfterDoctypePublicIdentifier", 58) { // from class: com.daydreamer.wecatch.em3.b1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                dm3Var.u(em3.u0);
                return;
            }
            if (cD == '\"') {
                dm3Var.r(this);
                dm3Var.u(em3.x0);
                return;
            }
            if (cD == '\'') {
                dm3Var.r(this);
                dm3Var.u(em3.y0);
                return;
            }
            if (cD == '>') {
                dm3Var.n();
                dm3Var.u(em3.a);
            } else if (cD != 65535) {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.u(em3.A0);
            } else {
                dm3Var.p(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 u0 = new em3("BetweenDoctypePublicAndSystemIdentifiers", 59) { // from class: com.daydreamer.wecatch.em3.d1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                return;
            }
            if (cD == '\"') {
                dm3Var.r(this);
                dm3Var.u(em3.x0);
                return;
            }
            if (cD == '\'') {
                dm3Var.r(this);
                dm3Var.u(em3.y0);
                return;
            }
            if (cD == '>') {
                dm3Var.n();
                dm3Var.u(em3.a);
            } else if (cD != 65535) {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.u(em3.A0);
            } else {
                dm3Var.p(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 v0 = new em3("AfterDoctypeSystemKeyword", 60) { // from class: com.daydreamer.wecatch.em3.e1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                dm3Var.u(em3.w0);
                return;
            }
            if (cD == '\"') {
                dm3Var.r(this);
                dm3Var.u(em3.x0);
                return;
            }
            if (cD == '\'') {
                dm3Var.r(this);
                dm3Var.u(em3.y0);
                return;
            }
            if (cD == '>') {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
                return;
            }
            if (cD != 65535) {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.n();
            } else {
                dm3Var.p(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 w0 = new em3("BeforeDoctypeSystemIdentifier", 61) { // from class: com.daydreamer.wecatch.em3.f1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                return;
            }
            if (cD == '\"') {
                dm3Var.u(em3.x0);
                return;
            }
            if (cD == '\'') {
                dm3Var.u(em3.y0);
                return;
            }
            if (cD == '>') {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
                return;
            }
            if (cD != 65535) {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.u(em3.A0);
            } else {
                dm3Var.p(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 x0 = new em3("DoctypeSystemIdentifier_doubleQuoted", 62) { // from class: com.daydreamer.wecatch.em3.g1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.m.e.append((char) 65533);
                return;
            }
            if (cD == '\"') {
                dm3Var.u(em3.z0);
                return;
            }
            if (cD == '>') {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
                return;
            }
            if (cD != 65535) {
                dm3Var.m.e.append(cD);
                return;
            }
            dm3Var.p(this);
            dm3Var.m.f = true;
            dm3Var.n();
            dm3Var.u(em3.a);
        }
    };
    public static final em3 y0 = new em3("DoctypeSystemIdentifier_singleQuoted", 63) { // from class: com.daydreamer.wecatch.em3.h1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == 0) {
                dm3Var.r(this);
                dm3Var.m.e.append((char) 65533);
                return;
            }
            if (cD == '\'') {
                dm3Var.u(em3.z0);
                return;
            }
            if (cD == '>') {
                dm3Var.r(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
                return;
            }
            if (cD != 65535) {
                dm3Var.m.e.append(cD);
                return;
            }
            dm3Var.p(this);
            dm3Var.m.f = true;
            dm3Var.n();
            dm3Var.u(em3.a);
        }
    };
    public static final em3 z0 = new em3("AfterDoctypeSystemIdentifier", 64) { // from class: com.daydreamer.wecatch.em3.i1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                return;
            }
            if (cD == '>') {
                dm3Var.n();
                dm3Var.u(em3.a);
            } else if (cD != 65535) {
                dm3Var.r(this);
                dm3Var.u(em3.A0);
            } else {
                dm3Var.p(this);
                dm3Var.m.f = true;
                dm3Var.n();
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 A0 = new em3("BogusDoctype", 65) { // from class: com.daydreamer.wecatch.em3.j1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cD = tl3Var.d();
            if (cD == '>') {
                dm3Var.n();
                dm3Var.u(em3.a);
            } else {
                if (cD != 65535) {
                    return;
                }
                dm3Var.n();
                dm3Var.u(em3.a);
            }
        }
    };
    public static final em3 B0 = new em3("CdataSection", 66) { // from class: com.daydreamer.wecatch.em3.k1
        {
            k kVar = null;
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            dm3Var.h.append(tl3Var.l("]]>"));
            if (tl3Var.u("]]>") || tl3Var.r()) {
                dm3Var.k(new bm3.b(dm3Var.h.toString()));
                dm3Var.u(em3.a);
            }
        }
    };
    public static final /* synthetic */ em3[] H0 = {a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, A, B, C, Q, R, S, T, U, V, W, X, Y, Z, a0, b0, c0, d0, e0, f0, g0, h0, i0, j0, k0, l0, m0, n0, o0, p0, q0, r0, s0, t0, u0, v0, w0, x0, y0, z0, A0, B0};
    public static final char[] C0 = {0, '&', '\''};
    public static final char[] D0 = {0, '\"', '&'};
    public static final char[] E0 = {0, '\t', '\n', '\f', '\r', ' ', '\"', '\'', '/', '<', '=', '>'};
    public static final char[] F0 = {0, '\t', '\n', '\f', '\r', ' ', '\"', '&', '\'', '<', '=', '>', '`'};
    public static final String G0 = String.valueOf((char) 65533);

    /* JADX INFO: compiled from: TokeniserState.java */
    public enum k extends em3 {
        public k(String str, int i) {
            super(str, i, null);
        }

        @Override // com.daydreamer.wecatch.em3
        public void j(dm3 dm3Var, tl3 tl3Var) {
            char cQ = tl3Var.q();
            if (cQ == 0) {
                dm3Var.r(this);
                dm3Var.i(tl3Var.d());
            } else {
                if (cQ == '&') {
                    dm3Var.a(em3.b);
                    return;
                }
                if (cQ == '<') {
                    dm3Var.a(em3.h);
                } else if (cQ != 65535) {
                    dm3Var.j(tl3Var.e());
                } else {
                    dm3Var.k(new bm3.f());
                }
            }
        }
    }

    public em3(String str, int i2) {
    }

    public static void h(dm3 dm3Var, tl3 tl3Var, em3 em3Var, em3 em3Var2) {
        if (tl3Var.C()) {
            String strH = tl3Var.h();
            dm3Var.h.append(strH);
            dm3Var.j(strH);
            return;
        }
        char cD = tl3Var.d();
        if (cD != '\t' && cD != '\n' && cD != '\f' && cD != '\r' && cD != ' ' && cD != '/' && cD != '>') {
            tl3Var.I();
            dm3Var.u(em3Var2);
        } else {
            if (dm3Var.h.toString().equals("script")) {
                dm3Var.u(em3Var);
            } else {
                dm3Var.u(em3Var2);
            }
            dm3Var.i(cD);
        }
    }

    public static void i(dm3 dm3Var, tl3 tl3Var, em3 em3Var) {
        if (tl3Var.C()) {
            String strH = tl3Var.h();
            dm3Var.i.v(strH);
            dm3Var.h.append(strH);
            return;
        }
        boolean z2 = false;
        boolean z3 = true;
        if (dm3Var.s() && !tl3Var.r()) {
            char cD = tl3Var.d();
            if (cD == '\t' || cD == '\n' || cD == '\f' || cD == '\r' || cD == ' ') {
                dm3Var.u(U);
            } else if (cD == '/') {
                dm3Var.u(c0);
            } else if (cD != '>') {
                dm3Var.h.append(cD);
                z2 = true;
            } else {
                dm3Var.o();
                dm3Var.u(a);
            }
            z3 = z2;
        }
        if (z3) {
            dm3Var.j("</" + dm3Var.h.toString());
            dm3Var.u(em3Var);
        }
    }

    public static void k(dm3 dm3Var, em3 em3Var) {
        int[] iArrD = dm3Var.d(null, false);
        if (iArrD == null) {
            dm3Var.i('&');
        } else {
            dm3Var.l(iArrD);
        }
        dm3Var.u(em3Var);
    }

    public static void l(dm3 dm3Var, tl3 tl3Var, em3 em3Var, em3 em3Var2) {
        char cQ = tl3Var.q();
        if (cQ == 0) {
            dm3Var.r(em3Var);
            tl3Var.a();
            dm3Var.i((char) 65533);
        } else if (cQ == '<') {
            dm3Var.a(em3Var2);
        } else if (cQ != 65535) {
            dm3Var.j(tl3Var.m('<', 0));
        } else {
            dm3Var.k(new bm3.f());
        }
    }

    public static void m(dm3 dm3Var, tl3 tl3Var, em3 em3Var, em3 em3Var2) {
        if (tl3Var.C()) {
            dm3Var.g(false);
            dm3Var.u(em3Var);
        } else {
            dm3Var.j("</");
            dm3Var.u(em3Var2);
        }
    }

    public static em3 valueOf(String str) {
        return (em3) Enum.valueOf(em3.class, str);
    }

    public static em3[] values() {
        return (em3[]) H0.clone();
    }

    public abstract void j(dm3 dm3Var, tl3 tl3Var);

    public /* synthetic */ em3(String str, int i2, k kVar) {
        this(str, i2);
    }
}
