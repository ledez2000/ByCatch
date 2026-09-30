package com.daydreamer.wecatch;

import android.app.Person;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: Person.java */
/* JADX INFO: loaded from: classes.dex */
public class aa {
    public CharSequence a;
    public IconCompat b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;

    public IconCompat a() {
        return this.b;
    }

    public String b() {
        return this.d;
    }

    public CharSequence c() {
        return this.a;
    }

    public String d() {
        return this.c;
    }

    public boolean e() {
        return this.e;
    }

    public boolean f() {
        return this.f;
    }

    public String g() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        if (this.a == null) {
            return "";
        }
        return "name:" + ((Object) this.a);
    }

    public Person h() {
        return new Person.Builder().setName(c()).setIcon(a() != null ? a().p() : null).setUri(d()).setKey(b()).setBot(e()).setImportant(f()).build();
    }
}
