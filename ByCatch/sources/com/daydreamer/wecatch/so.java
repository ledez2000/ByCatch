package com.daydreamer.wecatch;

/* JADX INFO: loaded from: classes.dex */
public enum so {
    CLICK("click"),
    /* JADX INFO: Fake field, exist only in values array */
    INVITATION_ACCEPTED("invitationAccept");

    public String a;

    so(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }
}
