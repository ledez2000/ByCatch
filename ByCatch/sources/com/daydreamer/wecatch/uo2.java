package com.daydreamer.wecatch;

import java.util.Map;

/* JADX INFO: compiled from: MultiFormatWriter.java */
/* JADX INFO: loaded from: classes.dex */
public final class uo2 implements wo2 {

    /* JADX INFO: compiled from: MultiFormatWriter.java */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[qo2.values().length];
            a = iArr;
            try {
                iArr[qo2.EAN_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[qo2.UPC_E.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[qo2.EAN_13.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[qo2.UPC_A.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[qo2.QR_CODE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[qo2.CODE_39.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[qo2.CODE_93.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[qo2.CODE_128.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[qo2.ITF.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[qo2.PDF_417.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[qo2.CODABAR.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[qo2.DATA_MATRIX.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[qo2.AZTEC.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    @Override // com.daydreamer.wecatch.wo2
    public hp2 a(String str, qo2 qo2Var, int i, int i2, Map<so2, ?> map) {
        wo2 lq2Var;
        switch (a.a[qo2Var.ordinal()]) {
            case 1:
                lq2Var = new lq2();
                break;
            case 2:
                lq2Var = new tq2();
                break;
            case 3:
                lq2Var = new kq2();
                break;
            case 4:
                lq2Var = new pq2();
                break;
            case 5:
                lq2Var = new cr2();
                break;
            case 6:
                lq2Var = new gq2();
                break;
            case 7:
                lq2Var = new iq2();
                break;
            case 8:
                lq2Var = new eq2();
                break;
            case 9:
                lq2Var = new mq2();
                break;
            case 10:
                lq2Var = new uq2();
                break;
            case 11:
                lq2Var = new cq2();
                break;
            case 12:
                lq2Var = new mp2();
                break;
            case 13:
                lq2Var = new yo2();
                break;
            default:
                throw new IllegalArgumentException("No encoder available for format ".concat(String.valueOf(qo2Var)));
        }
        return lq2Var.a(str, qo2Var, i, i2, map);
    }
}
