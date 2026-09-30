package com.parse;

import com.parse.boltsinternal.Task;

/* JADX INFO: loaded from: classes.dex */
public class ParseAnalyticsController {
    public final ParseEventuallyQueue eventuallyQueue;

    public ParseAnalyticsController(ParseEventuallyQueue parseEventuallyQueue) {
        this.eventuallyQueue = parseEventuallyQueue;
    }

    public Task<Void> trackAppOpenedInBackground(String str, String str2) {
        return this.eventuallyQueue.enqueueEventuallyAsync(ParseRESTAnalyticsCommand.trackAppOpenedCommand(str, str2), null).makeVoid();
    }
}
