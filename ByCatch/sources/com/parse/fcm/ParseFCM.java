package com.parse.fcm;

import com.parse.PLog;
import com.parse.ParseException;
import com.parse.ParseInstallation;
import com.parse.SaveCallback;
import com.parse.fcm.ParseFCM;

/* JADX INFO: loaded from: classes.dex */
public class ParseFCM {
    public static /* synthetic */ void a(ParseException parseException) {
        if (parseException == null) {
            PLog.d("ParseFCM", "FCM token saved to installation");
        } else {
            PLog.e("ParseFCM", "FCM token upload failed", parseException);
        }
    }

    public static void register(String str) {
        PLog.d("ParseFCM", "Updating FCM token");
        ParseInstallation currentInstallation = ParseInstallation.getCurrentInstallation();
        if (currentInstallation == null || str == null) {
            return;
        }
        currentInstallation.setDeviceToken(str);
        currentInstallation.setPushType("gcm");
        currentInstallation.saveInBackground(new SaveCallback() { // from class: com.daydreamer.wecatch.o23
            @Override // com.parse.SaveCallback
            public final void done(ParseException parseException) {
                ParseFCM.a(parseException);
            }

            @Override // com.parse.ParseCallback1
            public /* bridge */ /* synthetic */ void done(Throwable th) {
                done((ParseException) th);
            }
        });
    }
}
