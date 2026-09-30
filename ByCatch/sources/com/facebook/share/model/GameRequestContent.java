package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class GameRequestContent implements ShareModel {
    public static final Parcelable.Creator<GameRequestContent> CREATOR = new a();
    public final String a;
    public final String b;
    public final List<String> c;
    public final String d;
    public final String e;
    public final b f;
    public final String g;
    public final c h;
    public final List<String> i;

    public static class a implements Parcelable.Creator<GameRequestContent> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public GameRequestContent createFromParcel(Parcel parcel) {
            return new GameRequestContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public GameRequestContent[] newArray(int i) {
            return new GameRequestContent[i];
        }
    }

    public enum b {
        SEND,
        ASKFOR,
        TURN,
        INVITE
    }

    public enum c {
        APP_USERS,
        APP_NON_USERS,
        EVERYBODY
    }

    public GameRequestContent(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.createStringArrayList();
        this.d = parcel.readString();
        this.e = parcel.readString();
        this.f = (b) parcel.readSerializable();
        this.g = parcel.readString();
        this.h = (c) parcel.readSerializable();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        this.i = arrayListCreateStringArrayList;
        parcel.readStringList(arrayListCreateStringArrayList);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeStringList(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeSerializable(this.f);
        parcel.writeString(this.g);
        parcel.writeSerializable(this.h);
        parcel.writeStringList(this.i);
    }
}
