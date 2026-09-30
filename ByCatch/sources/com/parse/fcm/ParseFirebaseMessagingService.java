package com.parse.fcm;

import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import com.parse.PLog;
import com.parse.PushRouter;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class ParseFirebaseMessagingService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(RemoteMessage remoteMessage) {
        JSONObject jSONObject;
        super.onMessageReceived(remoteMessage);
        PLog.d("ParseFCM", "onMessageReceived");
        String str = remoteMessage.n().get("push_id");
        String str2 = remoteMessage.n().get("time");
        String str3 = remoteMessage.n().get("data");
        String str4 = remoteMessage.n().get("channel");
        if (str3 != null) {
            try {
                jSONObject = new JSONObject(str3);
            } catch (JSONException e) {
                PLog.e("ParseFCM", "Ignoring push because of JSON exception while processing: " + str3, e);
                return;
            }
        } else {
            jSONObject = null;
        }
        PushRouter.getInstance().handlePush(str, str2, str4, jSONObject);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String str) {
        super.onNewToken(str);
        ParseFCM.register(str);
    }
}
