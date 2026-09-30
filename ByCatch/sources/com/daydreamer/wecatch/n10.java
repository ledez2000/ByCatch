package com.daydreamer.wecatch;

import android.content.Context;

/* JADX INFO: compiled from: TrackViewModel.java */
/* JADX INFO: loaded from: classes.dex */
public class n10 {
    public final m10[] a = new m10[13];
    public String b;
    public final Context c;

    public n10(Context context) {
        r00 r00VarA;
        this.b = t33.a(-23033660665158L);
        this.c = context;
        t00 t00VarB = ((PokeApp) context.getApplicationContext()).b();
        if (t00VarB != null && (r00VarA = t00VarB.a()) != null) {
            this.b = r00VarA.a();
        }
        a();
    }

    public final void a() {
        String str;
        String str2;
        String strA;
        for (int i = 0; i < 13; i++) {
            switch (i) {
                case 0:
                    str = this.c.getResources().getString(R.string.track) + t33.a(-23166804651334L);
                    str2 = this.b + t33.a(-23205459356998L);
                    strA = t33.a(-23274178833734L);
                    break;
                case 1:
                    str = this.c.getResources().getString(R.string.track) + t33.a(-23291358702918L);
                    str2 = this.b + t33.a(-23325718441286L);
                    strA = t33.a(-23394437918022L);
                    break;
                case 2:
                    str = this.c.getResources().getString(R.string.track) + t33.a(-23407322819910L);
                    str2 = this.b + t33.a(-23441682558278L);
                    strA = t33.a(-23510402035014L);
                    break;
                case 3:
                    str = this.c.getResources().getString(R.string.track) + t33.a(-23523286936902L);
                    str2 = this.b + t33.a(-23553351707974L);
                    strA = t33.a(-23622071184710L);
                    break;
                case 4:
                    str = this.c.getResources().getString(R.string.track) + t33.a(-23630661119302L) + this.c.getResources().getString(R.string.raid_level9);
                    str2 = this.b + t33.a(-23639251053894L);
                    strA = t33.a(-23703675563334L);
                    break;
                case 5:
                    str = this.c.getResources().getString(R.string.track) + t33.a(-23716560465222L) + this.c.getResources().getString(R.string.raid_level8);
                    str2 = this.b + t33.a(-23725150399814L);
                    strA = t33.a(-23789574909254L);
                    break;
                case 6:
                    str = this.c.getResources().getString(R.string.track) + t33.a(-23802459811142L) + this.c.getResources().getString(R.string.raid_level7);
                    str2 = this.b + t33.a(-23811049745734L);
                    strA = t33.a(-23875474255174L);
                    break;
                case 7:
                    str = this.c.getResources().getString(R.string.track) + t33.a(-23888359157062L) + this.c.getResources().getString(R.string.raid_level6);
                    str2 = this.b + t33.a(-23896949091654L);
                    strA = t33.a(-23961373601094L);
                    break;
                case 8:
                    str = this.c.getResources().getString(R.string.track) + t33.a(-23974258502982L) + this.c.getResources().getString(R.string.raid_level5);
                    str2 = this.b + t33.a(-23982848437574L);
                    strA = t33.a(-24047272947014L);
                    break;
                case 9:
                    str = this.c.getResources().getString(R.string.track) + t33.a(-24060157848902L) + this.c.getResources().getString(R.string.raid_level4);
                    str2 = this.b + t33.a(-24068747783494L);
                    strA = t33.a(-24133172292934L);
                    break;
                case 10:
                    str = this.c.getResources().getString(R.string.track) + t33.a(-24146057194822L) + this.c.getResources().getString(R.string.raid_level3);
                    str2 = this.b + t33.a(-24154647129414L);
                    strA = t33.a(-24219071638854L);
                    break;
                case 11:
                    str = this.c.getResources().getString(R.string.track) + t33.a(-24231956540742L) + this.c.getResources().getString(R.string.raid_level2);
                    str2 = this.b + t33.a(-24240546475334L);
                    strA = t33.a(-24304970984774L);
                    break;
                default:
                    str = this.c.getResources().getString(R.string.track) + t33.a(-24317855886662L) + this.c.getResources().getString(R.string.raid_level1);
                    str2 = this.b + t33.a(-24326445821254L);
                    strA = t33.a(-24390870330694L);
                    break;
            }
            this.a[i] = new m10(str, str2, strA);
        }
    }

    public m10[] b() {
        return this.a;
    }
}
