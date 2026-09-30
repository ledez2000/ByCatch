package com.parse.facebook;

import android.content.Context;
import android.content.Intent;
import com.daydreamer.wecatch.d20;
import com.daydreamer.wecatch.n80;
import com.daydreamer.wecatch.o80;
import com.daydreamer.wecatch.t10;
import com.daydreamer.wecatch.w10;
import com.daydreamer.wecatch.y10;
import com.facebook.AccessToken;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.SimpleTimeZone;

/* JADX INFO: loaded from: classes.dex */
public class FacebookController {
    public static final DateFormat IMPRECISE_DATE_FORMAT;
    public static final DateFormat PRECISE_DATE_FORMAT;
    public w10 callbackManager;
    public final FacebookSdkDelegate facebookSdkDelegate;

    /* JADX INFO: renamed from: com.parse.facebook.FacebookController$1, reason: invalid class name */
    public class AnonymousClass1 implements y10<o80> {
    }

    public interface FacebookSdkDelegate {
        String getApplicationId();

        AccessToken getCurrentAccessToken();

        n80 getLoginManager();

        void initialize(Context context, int i);

        void setCurrentAccessToken(AccessToken accessToken);
    }

    public static class FacebookSdkDelegateImpl implements FacebookSdkDelegate {
        public FacebookSdkDelegateImpl() {
        }

        @Override // com.parse.facebook.FacebookController.FacebookSdkDelegate
        public String getApplicationId() {
            return d20.g();
        }

        @Override // com.parse.facebook.FacebookController.FacebookSdkDelegate
        public AccessToken getCurrentAccessToken() {
            return AccessToken.d();
        }

        @Override // com.parse.facebook.FacebookController.FacebookSdkDelegate
        public n80 getLoginManager() {
            return n80.e();
        }

        @Override // com.parse.facebook.FacebookController.FacebookSdkDelegate
        public void initialize(Context context, int i) {
            d20.H(context, i);
        }

        @Override // com.parse.facebook.FacebookController.FacebookSdkDelegate
        public void setCurrentAccessToken(AccessToken accessToken) {
            AccessToken.u(accessToken);
        }

        public /* synthetic */ FacebookSdkDelegateImpl(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    static {
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", locale);
        PRECISE_DATE_FORMAT = simpleDateFormat;
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", locale);
        IMPRECISE_DATE_FORMAT = simpleDateFormat2;
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "GMT"));
        simpleDateFormat2.setTimeZone(new SimpleTimeZone(0, "GMT"));
    }

    public FacebookController(FacebookSdkDelegate facebookSdkDelegate) {
        this.facebookSdkDelegate = facebookSdkDelegate;
    }

    public void initialize(Context context, int i) {
        this.facebookSdkDelegate.initialize(context, i);
    }

    public boolean onActivityResult(int i, int i2, Intent intent) {
        w10 w10Var = this.callbackManager;
        if (w10Var == null) {
            return false;
        }
        boolean zA = w10Var.a(i, i2, intent);
        this.callbackManager = null;
        return zA;
    }

    public final Date parseDateString(String str) {
        try {
            return PRECISE_DATE_FORMAT.parse(str);
        } catch (ParseException unused) {
            return IMPRECISE_DATE_FORMAT.parse(str);
        }
    }

    public void setAuthData(Map<String, String> map) {
        if (map == null) {
            this.facebookSdkDelegate.getLoginManager().n();
            return;
        }
        String str = map.get("access_token");
        String str2 = map.get("id");
        String str3 = map.get("last_refresh_date");
        HashSet hashSet = null;
        Date dateString = str3 != null ? parseDateString(str3) : null;
        AccessToken currentAccessToken = this.facebookSdkDelegate.getCurrentAccessToken();
        if (currentAccessToken != null) {
            String strM = currentAccessToken.m();
            String strN = currentAccessToken.n();
            Date dateJ = currentAccessToken.j();
            if (strM != null && strM.equals(str) && strN != null && strN.equals(str2)) {
                return;
            }
            if (dateJ != null && dateString != null && dateJ.after(dateString)) {
                return;
            }
        }
        String str4 = map.get("permissions");
        if (str4 != null && !str4.isEmpty()) {
            hashSet = new HashSet(Arrays.asList(str4.split(",")));
        }
        this.facebookSdkDelegate.setCurrentAccessToken(new AccessToken(str, this.facebookSdkDelegate.getApplicationId(), str2, hashSet, null, null, t10.DEVICE_AUTH, parseDateString(map.get("expiration_date")), null, null));
    }

    public FacebookController() {
        this(new FacebookSdkDelegateImpl(null));
    }
}
