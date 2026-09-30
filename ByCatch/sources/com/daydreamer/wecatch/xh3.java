package com.daydreamer.wecatch;

/* JADX INFO: compiled from: ErrorCode.kt */
/* JADX INFO: loaded from: classes.dex */
public enum xh3 {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    /* JADX INFO: Fake field, exist only in values array */
    SETTINGS_TIMEOUT(4),
    /* JADX INFO: Fake field, exist only in values array */
    STREAM_CLOSED(5),
    /* JADX INFO: Fake field, exist only in values array */
    FRAME_SIZE_ERROR(6),
    REFUSED_STREAM(7),
    CANCEL(8),
    /* JADX INFO: Fake field, exist only in values array */
    COMPRESSION_ERROR(9),
    /* JADX INFO: Fake field, exist only in values array */
    CONNECT_ERROR(10),
    /* JADX INFO: Fake field, exist only in values array */
    ENHANCE_YOUR_CALM(11),
    /* JADX INFO: Fake field, exist only in values array */
    INADEQUATE_SECURITY(12),
    /* JADX INFO: Fake field, exist only in values array */
    HTTP_1_1_REQUIRED(13);

    public static final a i = new a(null);
    public final int a;

    /* JADX INFO: compiled from: ErrorCode.kt */
    public static final class a {
        public a() {
        }

        public final xh3 a(int i) {
            for (xh3 xh3Var : xh3.values()) {
                if (xh3Var.a() == i) {
                    return xh3Var;
                }
            }
            return null;
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    xh3(int i2) {
        this.a = i2;
    }

    public final int a() {
        return this.a;
    }
}
