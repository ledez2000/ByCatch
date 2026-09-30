package com.daydreamer.wecatch;

import android.content.Intent;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: CallbackManagerImpl.kt */
/* JADX INFO: loaded from: classes.dex */
public final class x50 implements w10 {
    public final Map<Integer, a> a = new HashMap();
    public static final b c = new b(null);
    public static final Map<Integer, a> b = new HashMap();

    /* JADX INFO: compiled from: CallbackManagerImpl.kt */
    public interface a {
        boolean a(int i, Intent intent);
    }

    /* JADX INFO: compiled from: CallbackManagerImpl.kt */
    public static final class b {
        public b() {
        }

        public final synchronized a b(int i) {
            return (a) x50.b.get(Integer.valueOf(i));
        }

        public final synchronized void c(int i, a aVar) {
            h83.e(aVar, "callback");
            if (x50.b.containsKey(Integer.valueOf(i))) {
                return;
            }
            x50.b.put(Integer.valueOf(i), aVar);
        }

        public final boolean d(int i, int i2, Intent intent) {
            a aVarB = b(i);
            if (aVarB != null) {
                return aVarB.a(i2, intent);
            }
            return false;
        }

        public /* synthetic */ b(e83 e83Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: CallbackManagerImpl.kt */
    public enum c {
        Login(0),
        Share(1),
        Message(2),
        Like(3),
        /* JADX INFO: Fake field, exist only in values array */
        GameRequest(4),
        /* JADX INFO: Fake field, exist only in values array */
        AppGroupCreate(5),
        /* JADX INFO: Fake field, exist only in values array */
        AppGroupJoin(6),
        /* JADX INFO: Fake field, exist only in values array */
        AppInvite(7),
        DeviceShare(8),
        /* JADX INFO: Fake field, exist only in values array */
        GamingFriendFinder(9),
        /* JADX INFO: Fake field, exist only in values array */
        GamingGroupIntegration(10),
        /* JADX INFO: Fake field, exist only in values array */
        Referral(11),
        /* JADX INFO: Fake field, exist only in values array */
        GamingContextCreate(12),
        /* JADX INFO: Fake field, exist only in values array */
        GamingContextSwitch(13),
        /* JADX INFO: Fake field, exist only in values array */
        GamingContextChoose(14),
        /* JADX INFO: Fake field, exist only in values array */
        TournamentShareDialog(15);

        public final int a;

        c(int i) {
            this.a = i;
        }

        public final int a() {
            return d20.m() + this.a;
        }
    }

    public static final synchronized void c(int i, a aVar) {
        c.c(i, aVar);
    }

    @Override // com.daydreamer.wecatch.w10
    public boolean a(int i, int i2, Intent intent) {
        a aVar = this.a.get(Integer.valueOf(i));
        return aVar != null ? aVar.a(i2, intent) : c.d(i, i2, intent);
    }
}
