package com.parse.facebook;

import android.content.Context;
import android.content.Intent;
import com.parse.AuthenticationCallback;
import com.parse.ParseUser;
import com.parse.facebook.ParseFacebookUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ParseFacebookUtils {
    public static FacebookController controller;
    public static final Object lock = new Object();
    public static ParseUserDelegate userDelegate = new ParseUserDelegateImpl();

    public interface ParseUserDelegate {
        void registerAuthenticationCallback(String str, AuthenticationCallback authenticationCallback);
    }

    public static class ParseUserDelegateImpl implements ParseUserDelegate {
        public ParseUserDelegateImpl() {
        }

        @Override // com.parse.facebook.ParseFacebookUtils.ParseUserDelegate
        public void registerAuthenticationCallback(String str, AuthenticationCallback authenticationCallback) {
            ParseUser.registerAuthenticationCallback(str, authenticationCallback);
        }
    }

    public static /* synthetic */ boolean a(Map map) {
        try {
            getController().setAuthData(map);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static FacebookController getController() {
        FacebookController facebookController;
        synchronized (lock) {
            if (controller == null) {
                controller = new FacebookController();
            }
            facebookController = controller;
        }
        return facebookController;
    }

    public static void initialize(Context context) {
        initialize(context, 64206);
    }

    public static boolean onActivityResult(int i, int i2, Intent intent) {
        synchronized (lock) {
            FacebookController facebookController = controller;
            if (facebookController == null) {
                return false;
            }
            return facebookController.onActivityResult(i, i2, intent);
        }
    }

    public static void initialize(Context context, int i) {
        synchronized (lock) {
            getController().initialize(context, i);
            userDelegate.registerAuthenticationCallback("facebook", new AuthenticationCallback() { // from class: com.daydreamer.wecatch.n23
                @Override // com.parse.AuthenticationCallback
                public final boolean onRestore(Map map) {
                    return ParseFacebookUtils.a(map);
                }
            });
        }
    }
}
