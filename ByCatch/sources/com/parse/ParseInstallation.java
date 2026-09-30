package com.parse;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import com.parse.ParseObject;
import com.parse.boltsinternal.Continuation;
import com.parse.boltsinternal.Task;
import com.taiwanmobile.pt.adp.view.webview.IJSExecutor;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
@ParseClassName("_Installation")
public class ParseInstallation extends ParseObject {
    public static final List<String> READ_ONLY_FIELDS = Collections.unmodifiableList(Arrays.asList("deviceType", "installationId", "deviceToken", "pushType", "timeZone", "localeIdentifier", "appVersion", "appName", "parseVersion", "appIdentifier", "objectId"));

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task a0(Task task) {
        return getCurrentInstallationController().setAsync(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public /* synthetic */ Task c0(String str, Task task, Task task2) {
        int code;
        Task taskI;
        if (task2.getError() == null || !(task2.getError() instanceof ParseException) || ((code = ((ParseException) task2.getError()).getCode()) != 101 && (code != 135 || getObjectId() != null))) {
            return task2;
        }
        synchronized (this.mutex) {
            setState(new ParseObject.State.Builder(getState()).objectId(null).build());
            markAllFieldsDirty();
            taskI = super.I(str, task);
        }
        return taskI;
    }

    public static ParseInstallation getCurrentInstallation() {
        try {
            return (ParseInstallation) ParseTaskUtils.wait(getCurrentInstallationController().getAsync());
        } catch (ParseException unused) {
            return null;
        }
    }

    public static ParseCurrentInstallationController getCurrentInstallationController() {
        return ParseCorePlugins.getInstance().getCurrentInstallationController();
    }

    public String getInstallationId() {
        return getString("installationId");
    }

    @Override // com.parse.ParseObject
    public Task<Void> handleSaveResultAsync(ParseObject.State state, ParseOperationSet parseOperationSet) {
        Task<Void> taskHandleSaveResultAsync = super.handleSaveResultAsync(state, parseOperationSet);
        return state == null ? taskHandleSaveResultAsync : taskHandleSaveResultAsync.onSuccessTask(new Continuation() { // from class: com.daydreamer.wecatch.kx2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task) {
                return this.a.a0(task);
            }
        });
    }

    @Override // com.parse.ParseObject
    public boolean isKeyMutable(String str) {
        return !READ_ONLY_FIELDS.contains(str);
    }

    @Override // com.parse.ParseObject
    public boolean needsDefaultACL() {
        return false;
    }

    @Override // com.parse.ParseObject
    /* JADX INFO: renamed from: saveAsync */
    public Task<Void> I(final String str, final Task<Void> task) {
        return super.I(str, task).continueWithTask(new Continuation() { // from class: com.daydreamer.wecatch.lx2
            @Override // com.parse.boltsinternal.Continuation
            public final Object then(Task task2) {
                return this.a.c0(str, task, task2);
            }
        });
    }

    public void setDeviceToken(String str) {
        if (str == null || str.length() <= 0) {
            return;
        }
        performPut("deviceToken", str);
    }

    public void setPushType(String str) {
        if (str != null) {
            performPut("pushType", str);
        }
    }

    @Override // com.parse.ParseObject
    public void updateBeforeSave() {
        super.updateBeforeSave();
        if (getCurrentInstallationController().isCurrent(this)) {
            updateTimezone();
            updateVersionInfo();
            updateDeviceInfo();
            updateLocaleIdentifier();
        }
    }

    public void updateDeviceInfo() {
        updateDeviceInfo(ParsePlugins.get().installationId());
    }

    public final void updateLocaleIdentifier() {
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        String country = locale.getCountry();
        if (TextUtils.isEmpty(language)) {
            return;
        }
        if (language.equals("iw")) {
            language = "he";
        }
        if (language.equals("in")) {
            language = "id";
        }
        if (language.equals("ji")) {
            language = "yi";
        }
        if (!TextUtils.isEmpty(country)) {
            language = String.format(Locale.US, "%s-%s", language, country);
        }
        if (language.equals(get("localeIdentifier"))) {
            return;
        }
        performPut("localeIdentifier", language);
    }

    public final void updateTimezone() {
        String id = TimeZone.getDefault().getID();
        if ((id.indexOf(47) > 0 || id.equals("GMT")) && !id.equals(get("timeZone"))) {
            performPut("timeZone", id);
        }
    }

    public final void updateVersionInfo() {
        String strValueOf;
        synchronized (this.mutex) {
            try {
                Context applicationContext = Parse.getApplicationContext();
                String packageName = applicationContext.getPackageName();
                PackageManager packageManager = applicationContext.getPackageManager();
                strValueOf = String.valueOf(packageManager.getPackageInfo(packageName, 0).versionCode);
                String string = packageManager.getApplicationLabel(packageManager.getApplicationInfo(packageName, 0)).toString();
                if (packageName != null && !packageName.equals(get("appIdentifier"))) {
                    performPut("appIdentifier", packageName);
                }
                if (string != null && !string.equals(get("appName"))) {
                    performPut("appName", string);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                PLog.w("com.parse.ParseInstallation", "Cannot load package info; will not be saved to installation");
            }
            if (strValueOf == null || strValueOf.equals(get("appVersion"))) {
                performPut("parseVersion", "3.0.0");
            } else {
                performPut("appVersion", strValueOf);
                performPut("parseVersion", "3.0.0");
            }
        }
    }

    public void updateDeviceInfo(InstallationId installationId) {
        if (!has("installationId")) {
            performPut("installationId", installationId.get());
        }
        if (IJSExecutor.JS_FUNCTION_GROUP.equals(get("deviceType"))) {
            return;
        }
        performPut("deviceType", IJSExecutor.JS_FUNCTION_GROUP);
    }
}
