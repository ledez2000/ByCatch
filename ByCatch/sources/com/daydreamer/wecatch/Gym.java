package com.daydreamer.wecatch;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class Gym implements Parcelable {
    public static final Parcelable.Creator<Gym> CREATOR = new a();
    public final LatLng a;
    public final String b;
    public final Integer c;
    public final List<Trainer> d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public final Long l;
    public final Long m;
    public final Boolean n;
    public String o;
    public AddressModel p;

    public static class a implements Parcelable.Creator<Gym> {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Gym createFromParcel(Parcel parcel) {
            return new Gym(parcel, (a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Gym[] newArray(int i) {
            return new Gym[i];
        }
    }

    public static class b {
        public final LatLng a;
        public String b;
        public Integer c;
        public List<Trainer> d;
        public Integer e;
        public Integer f;
        public Integer g;
        public Integer h;
        public Integer i;
        public Integer j;
        public Integer k;
        public Long l;
        public Long m;
        public Boolean n;

        public b(LatLng latLng) {
            this.a = latLng;
        }

        public b A(Integer num) {
            this.c = num;
            return this;
        }

        public b B(List<Trainer> list) {
            this.d = list;
            return this;
        }

        public Gym o() {
            return new Gym(this, (a) null);
        }

        public b p(Boolean bool) {
            this.n = bool;
            return this;
        }

        public b q(String str) {
            this.b = str;
            return this;
        }

        public b r(Integer num) {
            this.e = num;
            return this;
        }

        public b s(Long l) {
            this.l = l;
            return this;
        }

        public b t(Long l) {
            this.m = l;
            return this;
        }

        public b u(Integer num) {
            this.g = num;
            return this;
        }

        public b v(Integer num) {
            this.k = num;
            return this;
        }

        public b w(Integer num) {
            this.j = num;
            return this;
        }

        public b x(Integer num) {
            this.f = num;
            return this;
        }

        public b y(Integer num) {
            this.h = num;
            return this;
        }

        public b z(Integer num) {
            this.i = num;
            return this;
        }
    }

    public /* synthetic */ Gym(Parcel parcel, a aVar) {
        this(parcel);
    }

    public void a(Set<String> set) {
        String str;
        this.o = "gym/0.png";
        if (g().longValue() == 0 || h().longValue() == 0 || i().intValue() == 0) {
            if (p().intValue() != 0) {
                if (q().size() == 0) {
                    int iIntValue = p().intValue();
                    if (iIntValue == 1) {
                        this.o = "gym/1.png";
                        return;
                    } else if (iIntValue == 2) {
                        this.o = "gym/2.png";
                        return;
                    } else {
                        if (iIntValue != 3) {
                            return;
                        }
                        this.o = "gym/3.png";
                        return;
                    }
                }
                int iIntValue2 = p().intValue();
                if (iIntValue2 == 1) {
                    this.o = "gym/1_t" + q().size() + ".png";
                    return;
                }
                if (iIntValue2 == 2) {
                    this.o = "gym/2_t" + q().size() + ".png";
                    return;
                }
                if (iIntValue2 != 3) {
                    return;
                }
                this.o = "gym/3_t" + q().size() + ".png";
                return;
            }
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (h().longValue() - jCurrentTimeMillis > 0 && m().intValue() != 0) {
            String str2 = "";
            if (k().intValue() != 0) {
                str = "_e" + k();
            } else {
                str = "";
            }
            if (l().intValue() != 0) {
                str2 = "_f" + l();
            }
            String str3 = m() + str + str2 + ".png";
            if (set.contains(str3)) {
                this.o = "pokemon/" + str3;
                return;
            }
            this.o = "pokemon/" + m() + ".png";
            return;
        }
        if (g().longValue() - jCurrentTimeMillis <= 0 && h().longValue() - jCurrentTimeMillis > 0) {
            switch (i().intValue()) {
                case 1:
                    this.o = c().booleanValue() ? "raid/egg/1_h_ex.png" : "raid/egg/1_h.png";
                    break;
                case 2:
                    this.o = c().booleanValue() ? "raid/egg/2_h_ex.png" : "raid/egg/2_h.png";
                    break;
                case 3:
                    this.o = c().booleanValue() ? "raid/egg/3_h_ex.png" : "raid/egg/3_h.png";
                    break;
                case 4:
                    this.o = c().booleanValue() ? "raid/egg/4_h_ex.png" : "raid/egg/4_h.png";
                    break;
                case 5:
                    this.o = c().booleanValue() ? "raid/egg/5_h_ex.png" : "raid/egg/5_h.png";
                    break;
                case 6:
                    this.o = c().booleanValue() ? "raid/egg/6_h_ex.png" : "raid/egg/6_h.png";
                    break;
                case 7:
                    this.o = c().booleanValue() ? "raid/egg/7_h_ex.png" : "raid/egg/7_h.png";
                    break;
                case 8:
                    this.o = c().booleanValue() ? "raid/egg/8_h_ex.png" : "raid/egg/8_h.png";
                    break;
                case 9:
                    this.o = c().booleanValue() ? "raid/egg/9_h_ex.png" : "raid/egg/9_h.png";
                    break;
            }
            return;
        }
        if (g().longValue() - jCurrentTimeMillis > 0) {
            switch (i().intValue()) {
                case 1:
                    this.o = c().booleanValue() ? "raid/egg/1_ex.png" : "raid/egg/1.png";
                    break;
                case 2:
                    this.o = c().booleanValue() ? "raid/egg/2_ex.png" : "raid/egg/2.png";
                    break;
                case 3:
                    this.o = c().booleanValue() ? "raid/egg/3_ex.png" : "raid/egg/3.png";
                    break;
                case 4:
                    this.o = c().booleanValue() ? "raid/egg/4_ex.png" : "raid/egg/4.png";
                    break;
                case 5:
                    this.o = c().booleanValue() ? "raid/egg/5_ex.png" : "raid/egg/5.png";
                    break;
                case 6:
                    this.o = c().booleanValue() ? "raid/egg/6_ex.png" : "raid/egg/6.png";
                    break;
                case 7:
                    this.o = c().booleanValue() ? "raid/egg/7_ex.png" : "raid/egg/7.png";
                    break;
                case 8:
                    this.o = c().booleanValue() ? "raid/egg/8_ex.png" : "raid/egg/8.png";
                    break;
                case 9:
                    this.o = c().booleanValue() ? "raid/egg/9_ex.png" : "raid/egg/9.png";
                    break;
            }
            return;
        }
        if (p().intValue() != 0) {
            if (q().size() == 0) {
                int iIntValue3 = p().intValue();
                if (iIntValue3 == 1) {
                    this.o = "gym/1.png";
                    return;
                } else if (iIntValue3 == 2) {
                    this.o = "gym/2.png";
                    return;
                } else {
                    if (iIntValue3 != 3) {
                        return;
                    }
                    this.o = "gym/3.png";
                    return;
                }
            }
            int iIntValue4 = p().intValue();
            if (iIntValue4 == 1) {
                this.o = "gym/1_t" + q().size() + ".png";
                return;
            }
            if (iIntValue4 == 2) {
                this.o = "gym/2_t" + q().size() + ".png";
                return;
            }
            if (iIntValue4 != 3) {
                return;
            }
            this.o = "gym/3_t" + q().size() + ".png";
        }
    }

    public AddressModel b() {
        return this.p;
    }

    public Boolean c() {
        Boolean bool = this.n;
        return bool == null ? Boolean.FALSE : bool;
    }

    public String d() {
        return this.o;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public LatLng e() {
        return this.a;
    }

    public String f() {
        String str = this.b;
        return str == null ? "" : str;
    }

    public Long g() {
        Long l = this.l;
        if (l == null) {
            return 0L;
        }
        return l;
    }

    public Long h() {
        Long l = this.m;
        if (l == null) {
            return 0L;
        }
        return l;
    }

    public Integer i() {
        Integer num = this.e;
        if (num == null) {
            return 0;
        }
        return num;
    }

    public Integer j() {
        Integer num = this.g;
        if (num == null) {
            return 0;
        }
        return num;
    }

    public Integer k() {
        Integer num = this.k;
        if (num == null) {
            return 0;
        }
        return num;
    }

    public Integer l() {
        Integer num = this.j;
        if (num == null) {
            return 0;
        }
        return num;
    }

    public Integer m() {
        Integer num = this.f;
        if (num == null) {
            return 0;
        }
        return num;
    }

    public Integer n() {
        Integer num = this.h;
        if (num == null) {
            return -1;
        }
        return num;
    }

    public Integer o() {
        Integer num = this.i;
        if (num == null) {
            return -1;
        }
        return num;
    }

    public Integer p() {
        Integer num = this.c;
        if (num == null) {
            return 0;
        }
        return num;
    }

    public List<Trainer> q() {
        return this.d;
    }

    public void s(AddressModel addressModel) {
        this.p = addressModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
        parcel.writeValue(this.c);
        parcel.writeTypedList(this.d);
        parcel.writeValue(this.e);
        parcel.writeValue(this.f);
        parcel.writeValue(this.g);
        parcel.writeValue(this.h);
        parcel.writeValue(this.i);
        parcel.writeValue(this.j);
        parcel.writeValue(this.k);
        parcel.writeValue(this.l);
        parcel.writeValue(this.m);
        parcel.writeValue(this.n);
        parcel.writeString(this.o);
    }

    public /* synthetic */ Gym(b bVar, a aVar) {
        this(bVar);
    }

    public Gym(b bVar) {
        this.a = bVar.a;
        this.b = bVar.b;
        this.c = bVar.c;
        this.d = bVar.d;
        this.e = bVar.e;
        this.f = bVar.f;
        this.g = bVar.g;
        this.h = bVar.h;
        this.i = bVar.i;
        this.j = bVar.j;
        this.k = bVar.k;
        this.l = bVar.l;
        this.m = bVar.m;
        this.n = bVar.n;
    }

    public Gym(Parcel parcel) {
        this.a = (LatLng) parcel.readParcelable(LatLng.class.getClassLoader());
        this.b = parcel.readString();
        this.c = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.d = parcel.createTypedArrayList(Trainer.CREATOR);
        this.e = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.f = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.g = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.h = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.i = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.j = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.k = (Integer) parcel.readValue(Integer.class.getClassLoader());
        this.l = (Long) parcel.readValue(Long.class.getClassLoader());
        this.m = (Long) parcel.readValue(Long.class.getClassLoader());
        this.n = (Boolean) parcel.readValue(Boolean.class.getClassLoader());
        this.o = parcel.readString();
    }
}
