###### Class com.parse.ParseCorePlugins (com.parse.ParseCorePlugins)
.class public Lcom/parse/ParseCorePlugins;
.super Ljava/lang/Object;
.source "ParseCorePlugins.java"


# static fields
.field public static final INSTANCE:Lcom/parse/ParseCorePlugins;


# instance fields
.field public final analyticsController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseAnalyticsController;",
            ">;"
        }
    .end annotation
.end field

.field public final authenticationController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseAuthenticationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cloudCodeController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseCloudCodeController;",
            ">;"
        }
    .end annotation
.end field

.field public final configController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseConfigController;",
            ">;"
        }
    .end annotation
.end field

.field public final currentInstallationController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseCurrentInstallationController;",
            ">;"
        }
    .end annotation
.end field

.field public final currentUserController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseCurrentUserController;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultACLController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseDefaultACLController;",
            ">;"
        }
    .end annotation
.end field

.field public final fileController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseFileController;",
            ">;"
        }
    .end annotation
.end field

.field public final localIdManager:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/LocalIdManager;",
            ">;"
        }
    .end annotation
.end field

.field public final objectController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseObjectController;",
            ">;"
        }
    .end annotation
.end field

.field public final queryController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseQueryController;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseSessionController;",
            ">;"
        }
    .end annotation
.end field

.field public final subclassingController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseObjectSubclassingController;",
            ">;"
        }
    .end annotation
.end field

.field public final userController:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/parse/ParseUserController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/parse/ParseCorePlugins;

    invoke-direct {v0}, Lcom/parse/ParseCorePlugins;-><init>()V

    sput-object v0, Lcom/parse/ParseCorePlugins;->INSTANCE:Lcom/parse/ParseCorePlugins;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->objectController:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->userController:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->sessionController:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->currentUserController:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->currentInstallationController:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->authenticationController:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->queryController:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->fileController:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->analyticsController:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->cloudCodeController:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->configController:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->defaultACLController:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->localIdManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/parse/ParseCorePlugins;->subclassingController:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static getInstance()Lcom/parse/ParseCorePlugins;
    .registers 1

    .line 1
    sget-object v0, Lcom/parse/ParseCorePlugins;->INSTANCE:Lcom/parse/ParseCorePlugins;

    return-object v0
.end method


# virtual methods
.method public getAnalyticsController()Lcom/parse/ParseAnalyticsController;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->analyticsController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->analyticsController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Lcom/parse/ParseAnalyticsController;

    .line 3
    invoke-static {}, Lcom/parse/Parse;->getEventuallyQueue()Lcom/parse/ParseEventuallyQueue;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/parse/ParseAnalyticsController;-><init>(Lcom/parse/ParseEventuallyQueue;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_17
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->analyticsController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseAnalyticsController;

    return-object v0
.end method

.method public getAuthenticationManager()Lcom/parse/ParseAuthenticationManager;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->authenticationController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Lcom/parse/ParseAuthenticationManager;

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseCorePlugins;->getCurrentUserController()Lcom/parse/ParseCurrentUserController;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/parse/ParseAuthenticationManager;-><init>(Lcom/parse/ParseCurrentUserController;)V

    .line 4
    iget-object v1, p0, Lcom/parse/ParseCorePlugins;->authenticationController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_17
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->authenticationController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseAuthenticationManager;

    return-object v0
.end method

.method public getCloudCodeController()Lcom/parse/ParseCloudCodeController;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->cloudCodeController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->cloudCodeController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Lcom/parse/ParseCloudCodeController;

    .line 3
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v3

    invoke-virtual {v3}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/parse/ParseCloudCodeController;-><init>(Lcom/parse/ParseHttpClient;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1b
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->cloudCodeController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseCloudCodeController;

    return-object v0
.end method

.method public getConfigController()Lcom/parse/ParseConfigController;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->configController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/ParsePlugins;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "currentConfig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/parse/ParseCurrentConfigController;

    invoke-direct {v1, v0}, Lcom/parse/ParseCurrentConfigController;-><init>(Ljava/io/File;)V

    .line 4
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->configController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    new-instance v3, Lcom/parse/ParseConfigController;

    .line 5
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v4

    invoke-virtual {v4}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/parse/ParseConfigController;-><init>(Lcom/parse/ParseHttpClient;Lcom/parse/ParseCurrentConfigController;)V

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    :cond_2f
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->configController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseConfigController;

    return-object v0
.end method

.method public getCurrentInstallationController()Lcom/parse/ParseCurrentInstallationController;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->currentInstallationController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/ParsePlugins;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "currentInstallation"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/parse/FileObjectStore;

    const-class v2, Lcom/parse/ParseInstallation;

    .line 4
    invoke-static {}, Lcom/parse/ParseObjectCurrentCoder;->get()Lcom/parse/ParseObjectCurrentCoder;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/parse/FileObjectStore;-><init>(Ljava/lang/Class;Ljava/io/File;Lcom/parse/ParseObjectCurrentCoder;)V

    .line 5
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6
    new-instance v0, Lcom/parse/OfflineObjectStore;

    const-class v2, Lcom/parse/ParseInstallation;

    const-string v3, "_currentInstallation"

    invoke-direct {v0, v2, v3, v1}, Lcom/parse/OfflineObjectStore;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/parse/ParseObjectStore;)V

    move-object v1, v0

    .line 7
    :cond_32
    new-instance v0, Lcom/parse/CachedCurrentInstallationController;

    .line 8
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v2

    invoke-virtual {v2}, Lcom/parse/ParsePlugins;->installationId()Lcom/parse/InstallationId;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/parse/CachedCurrentInstallationController;-><init>(Lcom/parse/ParseObjectStore;Lcom/parse/InstallationId;)V

    .line 9
    iget-object v1, p0, Lcom/parse/ParseCorePlugins;->currentInstallationController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    :cond_45
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->currentInstallationController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseCurrentInstallationController;

    return-object v0
.end method

.method public getCurrentUserController()Lcom/parse/ParseCurrentUserController;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->currentUserController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/parse/Parse;->getParseFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "currentUser"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/parse/FileObjectStore;

    const-class v2, Lcom/parse/ParseUser;

    .line 4
    invoke-static {}, Lcom/parse/ParseUserCurrentCoder;->get()Lcom/parse/ParseUserCurrentCoder;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/parse/FileObjectStore;-><init>(Ljava/lang/Class;Ljava/io/File;Lcom/parse/ParseObjectCurrentCoder;)V

    .line 5
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 6
    new-instance v0, Lcom/parse/OfflineObjectStore;

    const-class v2, Lcom/parse/ParseUser;

    const-string v3, "_currentUser"

    invoke-direct {v0, v2, v3, v1}, Lcom/parse/OfflineObjectStore;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/parse/ParseObjectStore;)V

    move-object v1, v0

    .line 7
    :cond_2e
    new-instance v0, Lcom/parse/CachedCurrentUserController;

    invoke-direct {v0, v1}, Lcom/parse/CachedCurrentUserController;-><init>(Lcom/parse/ParseObjectStore;)V

    .line 8
    iget-object v1, p0, Lcom/parse/ParseCorePlugins;->currentUserController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    :cond_39
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->currentUserController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseCurrentUserController;

    return-object v0
.end method

.method public getDefaultACLController()Lcom/parse/ParseDefaultACLController;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->defaultACLController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Lcom/parse/ParseDefaultACLController;

    invoke-direct {v0}, Lcom/parse/ParseDefaultACLController;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/parse/ParseCorePlugins;->defaultACLController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    :cond_13
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->defaultACLController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseDefaultACLController;

    return-object v0
.end method

.method public getFileController()Lcom/parse/ParseFileController;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->fileController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->fileController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Lcom/parse/ParseFileController;

    .line 3
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v3

    invoke-virtual {v3}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v3

    const-string v4, "files"

    invoke-static {v4}, Lcom/parse/Parse;->getParseCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/parse/ParseFileController;-><init>(Lcom/parse/ParseHttpClient;Ljava/io/File;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_21
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->fileController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseFileController;

    return-object v0
.end method

.method public getLocalIdManager()Lcom/parse/LocalIdManager;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->localIdManager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Lcom/parse/LocalIdManager;

    invoke-static {}, Lcom/parse/Parse;->getParseFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/parse/LocalIdManager;-><init>(Ljava/io/File;)V

    .line 3
    iget-object v1, p0, Lcom/parse/ParseCorePlugins;->localIdManager:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    :cond_17
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->localIdManager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/LocalIdManager;

    return-object v0
.end method

.method public getObjectController()Lcom/parse/ParseObjectController;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->objectController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->objectController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Lcom/parse/NetworkObjectController;

    .line 3
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v3

    invoke-virtual {v3}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/parse/NetworkObjectController;-><init>(Lcom/parse/ParseHttpClient;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1b
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->objectController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObjectController;

    return-object v0
.end method

.method public getQueryController()Lcom/parse/ParseQueryController;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->queryController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    .line 2
    new-instance v0, Lcom/parse/NetworkQueryController;

    .line 3
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v1

    invoke-virtual {v1}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/parse/NetworkQueryController;-><init>(Lcom/parse/ParseHttpClient;)V

    .line 4
    invoke-static {}, Lcom/parse/Parse;->isLocalDatastoreEnabled()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 5
    new-instance v1, Lcom/parse/OfflineQueryController;

    .line 6
    invoke-static {}, Lcom/parse/Parse;->getLocalDatastore()Lcom/parse/OfflineStore;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/parse/OfflineQueryController;-><init>(Lcom/parse/OfflineStore;Lcom/parse/ParseQueryController;)V

    goto :goto_2a

    .line 7
    :cond_25
    new-instance v1, Lcom/parse/CacheQueryController;

    invoke-direct {v1, v0}, Lcom/parse/CacheQueryController;-><init>(Lcom/parse/NetworkQueryController;)V

    .line 8
    :goto_2a
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->queryController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    :cond_30
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->queryController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseQueryController;

    return-object v0
.end method

.method public getSessionController()Lcom/parse/ParseSessionController;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->sessionController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->sessionController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Lcom/parse/NetworkSessionController;

    .line 3
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v3

    invoke-virtual {v3}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/parse/NetworkSessionController;-><init>(Lcom/parse/ParseHttpClient;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1b
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->sessionController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseSessionController;

    return-object v0
.end method

.method public getSubclassingController()Lcom/parse/ParseObjectSubclassingController;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->subclassingController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Lcom/parse/ParseObjectSubclassingController;

    invoke-direct {v0}, Lcom/parse/ParseObjectSubclassingController;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/parse/ParseCorePlugins;->subclassingController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    :cond_13
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->subclassingController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseObjectSubclassingController;

    return-object v0
.end method

.method public getUserController()Lcom/parse/ParseUserController;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->userController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->userController:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Lcom/parse/NetworkUserController;

    .line 3
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v3

    invoke-virtual {v3}, Lcom/parse/ParsePlugins;->restClient()Lcom/parse/ParseHttpClient;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/parse/NetworkUserController;-><init>(Lcom/parse/ParseHttpClient;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1b
    iget-object v0, p0, Lcom/parse/ParseCorePlugins;->userController:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUserController;

    return-object v0
.end method
