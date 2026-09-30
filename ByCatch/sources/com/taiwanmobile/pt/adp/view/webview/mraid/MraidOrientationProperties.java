package com.taiwanmobile.pt.adp.view.webview.mraid;

/* JADX INFO: loaded from: classes.dex */
public class MraidOrientationProperties {
    public Orientation a = Orientation.NONE;
    public boolean b = true;

    public enum Orientation {
        PORTRAIT("portrait"),
        LANDSCAPE("landscape"),
        NONE("none");

        public final String a;

        Orientation(String str) {
            this.a = str;
        }

        public String getString() {
            return this.a;
        }
    }

    public Orientation getOrientation() {
        return this.a;
    }

    public boolean isAllowOrientationChange() {
        return this.b;
    }

    public void setAllowOrientationChange(boolean z) {
        if (this.b != z) {
            this.b = z;
        }
    }

    public void setOrientation(Orientation orientation) {
        if (this.a == orientation || orientation == null) {
            return;
        }
        this.a = orientation;
    }

    public void setOrientation(String str) {
        if (this.a.getString().equals(str) || str == null) {
            return;
        }
        str.hashCode();
        switch (str) {
            case "none":
                this.a = Orientation.NONE;
                break;
            case "portrait":
                this.a = Orientation.PORTRAIT;
                break;
            case "landscape":
                this.a = Orientation.LANDSCAPE;
                break;
            default:
                this.a = Orientation.NONE;
                break;
        }
    }
}
