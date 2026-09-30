package com.daydreamer.wecatch;

import java.net.ProtocolException;

/* JADX INFO: compiled from: StatusLine.kt */
/* JADX INFO: loaded from: classes.dex */
public final class th3 {
    public static final a d = new a(null);
    public final fg3 a;
    public final int b;
    public final String c;

    /* JADX INFO: compiled from: StatusLine.kt */
    public static final class a {
        public a() {
        }

        public final th3 a(String str) throws ProtocolException {
            fg3 fg3Var;
            String strSubstring;
            h83.e(str, "statusLine");
            int i = 9;
            if (aa3.y(str, "HTTP/1.", false, 2, null)) {
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
                int iCharAt = str.charAt(7) - '0';
                if (iCharAt == 0) {
                    fg3Var = fg3.HTTP_1_0;
                } else {
                    if (iCharAt != 1) {
                        throw new ProtocolException("Unexpected status line: " + str);
                    }
                    fg3Var = fg3.HTTP_1_1;
                }
            } else {
                if (!aa3.y(str, "ICY ", false, 2, null)) {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
                fg3Var = fg3.HTTP_1_0;
                i = 4;
            }
            int i2 = i + 3;
            if (str.length() < i2) {
                throw new ProtocolException("Unexpected status line: " + str);
            }
            try {
                String strSubstring2 = str.substring(i, i2);
                h83.d(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                int i3 = Integer.parseInt(strSubstring2);
                if (str.length() <= i2) {
                    strSubstring = "";
                } else {
                    if (str.charAt(i2) != ' ') {
                        throw new ProtocolException("Unexpected status line: " + str);
                    }
                    strSubstring = str.substring(i + 4);
                    h83.d(strSubstring, "(this as java.lang.String).substring(startIndex)");
                }
                return new th3(fg3Var, i3, strSubstring);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: " + str);
            }
        }

        public /* synthetic */ a(e83 e83Var) {
            this();
        }
    }

    public th3(fg3 fg3Var, int i, String str) {
        h83.e(fg3Var, "protocol");
        h83.e(str, "message");
        this.a = fg3Var;
        this.b = i;
        this.c = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.a == fg3.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.b);
        sb.append(' ');
        sb.append(this.c);
        String string = sb.toString();
        h83.d(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
