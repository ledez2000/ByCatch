package com.parse;

import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public class ParseCorePlugins {
    public static final ParseCorePlugins INSTANCE = new ParseCorePlugins();
    public final AtomicReference<ParseDefaultACLController> defaultACLController;
    public final AtomicReference<LocalIdManager> localIdManager;
    public final AtomicReference<ParseObjectSubclassingController> subclassingController;
    public final AtomicReference<ParseObjectController> objectController = new AtomicReference<>();
    public final AtomicReference<ParseUserController> userController = new AtomicReference<>();
    public final AtomicReference<ParseSessionController> sessionController = new AtomicReference<>();
    public final AtomicReference<ParseCurrentUserController> currentUserController = new AtomicReference<>();
    public final AtomicReference<ParseCurrentInstallationController> currentInstallationController = new AtomicReference<>();
    public final AtomicReference<ParseAuthenticationManager> authenticationController = new AtomicReference<>();
    public final AtomicReference<ParseQueryController> queryController = new AtomicReference<>();
    public final AtomicReference<ParseFileController> fileController = new AtomicReference<>();
    public final AtomicReference<ParseAnalyticsController> analyticsController = new AtomicReference<>();
    public final AtomicReference<ParseCloudCodeController> cloudCodeController = new AtomicReference<>();
    public final AtomicReference<ParseConfigController> configController = new AtomicReference<>();

    public ParseCorePlugins() {
        new AtomicReference();
        new AtomicReference();
        this.defaultACLController = new AtomicReference<>();
        this.localIdManager = new AtomicReference<>();
        this.subclassingController = new AtomicReference<>();
    }

    public static ParseCorePlugins getInstance() {
        return INSTANCE;
    }

    public ParseAnalyticsController getAnalyticsController() {
        if (this.analyticsController.get() == null) {
            this.analyticsController.compareAndSet(null, new ParseAnalyticsController(Parse.getEventuallyQueue()));
        }
        return this.analyticsController.get();
    }

    public ParseAuthenticationManager getAuthenticationManager() {
        if (this.authenticationController.get() == null) {
            this.authenticationController.compareAndSet(null, new ParseAuthenticationManager(getCurrentUserController()));
        }
        return this.authenticationController.get();
    }

    public ParseCloudCodeController getCloudCodeController() {
        if (this.cloudCodeController.get() == null) {
            this.cloudCodeController.compareAndSet(null, new ParseCloudCodeController(ParsePlugins.get().restClient()));
        }
        return this.cloudCodeController.get();
    }

    public ParseConfigController getConfigController() {
        if (this.configController.get() == null) {
            this.configController.compareAndSet(null, new ParseConfigController(ParsePlugins.get().restClient(), new ParseCurrentConfigController(new File(ParsePlugins.get().getFilesDir(), "currentConfig"))));
        }
        return this.configController.get();
    }

    public ParseCurrentInstallationController getCurrentInstallationController() {
        if (this.currentInstallationController.get() == null) {
            ParseObjectStore fileObjectStore = new FileObjectStore(ParseInstallation.class, new File(ParsePlugins.get().getFilesDir(), "currentInstallation"), ParseObjectCurrentCoder.get());
            if (Parse.isLocalDatastoreEnabled()) {
                fileObjectStore = new OfflineObjectStore(ParseInstallation.class, "_currentInstallation", fileObjectStore);
            }
            this.currentInstallationController.compareAndSet(null, new CachedCurrentInstallationController(fileObjectStore, ParsePlugins.get().installationId()));
        }
        return this.currentInstallationController.get();
    }

    public ParseCurrentUserController getCurrentUserController() {
        if (this.currentUserController.get() == null) {
            ParseObjectStore fileObjectStore = new FileObjectStore(ParseUser.class, new File(Parse.getParseFilesDir(), "currentUser"), ParseUserCurrentCoder.get());
            if (Parse.isLocalDatastoreEnabled()) {
                fileObjectStore = new OfflineObjectStore(ParseUser.class, "_currentUser", fileObjectStore);
            }
            this.currentUserController.compareAndSet(null, new CachedCurrentUserController(fileObjectStore));
        }
        return this.currentUserController.get();
    }

    public ParseDefaultACLController getDefaultACLController() {
        if (this.defaultACLController.get() == null) {
            this.defaultACLController.compareAndSet(null, new ParseDefaultACLController());
        }
        return this.defaultACLController.get();
    }

    public ParseFileController getFileController() {
        if (this.fileController.get() == null) {
            this.fileController.compareAndSet(null, new ParseFileController(ParsePlugins.get().restClient(), Parse.getParseCacheDir("files")));
        }
        return this.fileController.get();
    }

    public LocalIdManager getLocalIdManager() {
        if (this.localIdManager.get() == null) {
            this.localIdManager.compareAndSet(null, new LocalIdManager(Parse.getParseFilesDir()));
        }
        return this.localIdManager.get();
    }

    public ParseObjectController getObjectController() {
        if (this.objectController.get() == null) {
            this.objectController.compareAndSet(null, new NetworkObjectController(ParsePlugins.get().restClient()));
        }
        return this.objectController.get();
    }

    public ParseQueryController getQueryController() {
        if (this.queryController.get() == null) {
            NetworkQueryController networkQueryController = new NetworkQueryController(ParsePlugins.get().restClient());
            this.queryController.compareAndSet(null, Parse.isLocalDatastoreEnabled() ? new OfflineQueryController(Parse.getLocalDatastore(), networkQueryController) : new CacheQueryController(networkQueryController));
        }
        return this.queryController.get();
    }

    public ParseSessionController getSessionController() {
        if (this.sessionController.get() == null) {
            this.sessionController.compareAndSet(null, new NetworkSessionController(ParsePlugins.get().restClient()));
        }
        return this.sessionController.get();
    }

    public ParseObjectSubclassingController getSubclassingController() {
        if (this.subclassingController.get() == null) {
            this.subclassingController.compareAndSet(null, new ParseObjectSubclassingController());
        }
        return this.subclassingController.get();
    }

    public ParseUserController getUserController() {
        if (this.userController.get() == null) {
            this.userController.compareAndSet(null, new NetworkUserController(ParsePlugins.get().restClient()));
        }
        return this.userController.get();
    }
}
