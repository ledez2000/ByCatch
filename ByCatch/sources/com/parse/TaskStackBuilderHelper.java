package com.parse;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.TaskStackBuilder;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(16)
public class TaskStackBuilderHelper {
    public static void startActivities(Context context, Class<? extends Activity> cls, Intent intent) {
        TaskStackBuilder taskStackBuilderCreate = TaskStackBuilder.create(context);
        taskStackBuilderCreate.addParentStack(cls);
        taskStackBuilderCreate.addNextIntent(intent);
        taskStackBuilderCreate.startActivities();
    }
}
