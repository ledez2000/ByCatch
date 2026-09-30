package com.parse;

/* JADX INFO: loaded from: classes.dex */
public class ParseException extends Exception {
    private static final long serialVersionUID = 1;
    public final int code;

    public ParseException(int i, String str) {
        super(str);
        this.code = i;
    }

    public int getCode() {
        return this.code;
    }

    public ParseException(int i, String str, Throwable th) {
        super(str, th);
        this.code = i;
    }

    public ParseException(Throwable th) {
        super(th);
        this.code = -1;
    }
}
