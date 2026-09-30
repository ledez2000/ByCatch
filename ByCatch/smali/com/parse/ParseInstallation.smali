###### Class com.parse.ParseInstallation (com.parse.ParseInstallation)
.class public Lcom/parse/ParseInstallation;
.super Lcom/parse/ParseObject;
.source "ParseInstallation.java"


# annotations
.annotation runtime Lcom/parse/ParseClassName;
    value = "_Installation"
.end annotation


# static fields
.field public static final READ_ONLY_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    const-string v0, "deviceType"

    const-string v1, "installationId"

    const-string v2, "deviceToken"

    const-string v3, "pushType"

    const-string v4, "timeZone"

    const-string v5, "localeIdentifier"

    const-string v6, "appVersion"

    const-string v7, "appName"

    const-string v8, "parseVersion"

    const-string v9, "appIdentifier"

    const-string v10, "objectId"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/parse/ParseInstallation;->READ_ONLY_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/parse/ParseObject;-><init>()V

    return-void
.end method

.method private synthetic Z(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    .line 1
    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallationController()Lcom/parse/ParseCurrentInstallationController;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/parse/ParseObjectCurrentController;->setAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic access$001(Lcom/parse/ParseInstallation;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject;->saveAsync(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b0(Ljava/lang/String;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 6

    .line 1
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 2
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/parse/ParseException;

    if-eqz v0, :cond_4c

    .line 3
    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseException;

    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_26

    const/16 v1, 0x87

    if-ne v0, v1, :cond_4c

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    .line 5
    :cond_26
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_29
    new-instance p3, Lcom/parse/ParseObject$State$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/parse/ParseObject;->getState()Lcom/parse/ParseObject$State;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/parse/ParseObject$State$Builder;-><init>(Lcom/parse/ParseObject$State;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v1}, Lcom/parse/ParseObject$State$Init;->objectId(Ljava/lang/String;)Lcom/parse/ParseObject$State$Init;

    move-result-object p3

    check-cast p3, Lcom/parse/ParseObject$State$Builder;

    .line 9
    invoke-virtual {p3}, Lcom/parse/ParseObject$State$Builder;->build()Lcom/parse/ParseObject$State;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/parse/ParseObject;->setState(Lcom/parse/ParseObject$State;)V

    .line 11
    invoke-virtual {p0}, Lcom/parse/ParseObject;->markAllFieldsDirty()V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/parse/ParseInstallation;->access$001(Lcom/parse/ParseInstallation;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_49
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_29 .. :try_end_4b} :catchall_49

    throw p1

    :cond_4c
    return-object p3
.end method

.method public static getCurrentInstallation()Lcom/parse/ParseInstallation;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallationController()Lcom/parse/ParseCurrentInstallationController;

    move-result-object v0

    invoke-interface {v0}, Lcom/parse/ParseObjectCurrentController;->getAsync()Lcom/parse/boltsinternal/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/ParseTaskUtils;->wait(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseInstallation;
    :try_end_e
    .catch Lcom/parse/ParseException; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCurrentInstallationController()Lcom/parse/ParseCurrentInstallationController;
    .registers 1

    .line 1
    invoke-static {}, Lcom/parse/ParseCorePlugins;->getInstance()Lcom/parse/ParseCorePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseCorePlugins;->getCurrentInstallationController()Lcom/parse/ParseCurrentInstallationController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 2

    invoke-direct {p0, p1}, Lcom/parse/ParseInstallation;->Z(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c0(Ljava/lang/String;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/parse/ParseInstallation;->b0(Ljava/lang/String;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public getInstallationId()Ljava/lang/String;
    .registers 2

    const-string v0, "installationId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObject$State;",
            "Lcom/parse/ParseOperationSet;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject;->handleSaveResultAsync(Lcom/parse/ParseObject$State;Lcom/parse/ParseOperationSet;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    if-nez p1, :cond_7

    return-object p2

    .line 2
    :cond_7
    new-instance p1, Lcom/daydreamer/wecatch/kx2;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/kx2;-><init>(Lcom/parse/ParseInstallation;)V

    invoke-virtual {p2, p1}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public isKeyMutable(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/parse/ParseInstallation;->READ_ONLY_FIELDS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public needsDefaultACL()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public saveAsync(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/parse/ParseObject;->saveAsync(Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/lx2;

    invoke-direct {v1, p0, p1, p2}, Lcom/daydreamer/wecatch/lx2;-><init>(Lcom/parse/ParseInstallation;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "deviceToken"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public setPushType(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "pushType"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public updateBeforeSave()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/parse/ParseObject;->updateBeforeSave()V

    .line 2
    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallationController()Lcom/parse/ParseCurrentInstallationController;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/parse/ParseObjectCurrentController;->isCurrent(Lcom/parse/ParseObject;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {p0}, Lcom/parse/ParseInstallation;->updateTimezone()V

    .line 4
    invoke-virtual {p0}, Lcom/parse/ParseInstallation;->updateVersionInfo()V

    .line 5
    invoke-virtual {p0}, Lcom/parse/ParseInstallation;->updateDeviceInfo()V

    .line 6
    invoke-virtual {p0}, Lcom/parse/ParseInstallation;->updateLocaleIdentifier()V

    :cond_19
    return-void
.end method

.method public updateDeviceInfo()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/parse/ParsePlugins;->get()Lcom/parse/ParsePlugins;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParsePlugins;->installationId()Lcom/parse/InstallationId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/parse/ParseInstallation;->updateDeviceInfo(Lcom/parse/InstallationId;)V

    return-void
.end method

.method public updateDeviceInfo(Lcom/parse/InstallationId;)V
    .registers 4

    const-string v0, "installationId"

    .line 2
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 3
    invoke-virtual {p1}, Lcom/parse/InstallationId;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    const-string p1, "android"

    const-string v0, "deviceType"

    .line 4
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public final updateLocaleIdentifier()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    return-void

    :cond_13
    const-string v2, "iw"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v1, "he"

    :cond_1d
    const-string v2, "in"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v1, "id"

    :cond_27
    const-string v2, "ji"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v1, "yi"

    .line 8
    :cond_31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "%s-%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_48
    const-string v0, "localeIdentifier"

    .line 10
    invoke-virtual {p0, v0}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_57
    return-void
.end method

.method public final updateTimezone()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gtz v1, :cond_18

    const-string v1, "GMT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_18
    const-string v1, "timeZone"

    invoke-virtual {p0, v1}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public final updateVersionInfo()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Lcom/parse/Parse;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 6
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_39

    const-string v3, "appIdentifier"

    .line 8
    invoke-virtual {p0, v3}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "appIdentifier"

    .line 9
    invoke-virtual {p0, v3, v2}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    if-eqz v1, :cond_4c

    const-string v2, "appName"

    .line 10
    invoke-virtual {p0, v2}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    const-string v2, "appName"

    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4c
    if-eqz v4, :cond_69

    const-string v1, "appVersion"

    .line 12
    invoke-virtual {p0, v1}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    const-string v1, "appVersion"

    .line 13
    invoke-virtual {p0, v1, v4}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_5f} :catch_62
    .catchall {:try_start_3 .. :try_end_5f} :catchall_60

    goto :goto_69

    :catchall_60
    move-exception v1

    goto :goto_72

    :catch_62
    :try_start_62
    const-string v1, "com.parse.ParseInstallation"

    const-string v2, "Cannot load package info; will not be saved to installation"

    .line 14
    invoke-static {v1, v2}, Lcom/parse/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    :goto_69
    const-string v1, "parseVersion"

    const-string v2, "3.0.0"

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/parse/ParseObject;->performPut(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    monitor-exit v0

    return-void

    :goto_72
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_62 .. :try_end_73} :catchall_60

    throw v1
.end method

###### Class com.daydreamer.wecatch.kx2 (com.daydreamer.wecatch.kx2)
.class public final synthetic Lcom/daydreamer/wecatch/kx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseInstallation;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseInstallation;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/kx2;->a:Lcom/parse/ParseInstallation;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/kx2;->a:Lcom/parse/ParseInstallation;

    invoke-virtual {v0, p1}, Lcom/parse/ParseInstallation;->a0(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.lx2 (com.daydreamer.wecatch.lx2)
.class public final synthetic Lcom/daydreamer/wecatch/lx2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic a:Lcom/parse/ParseInstallation;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/parse/boltsinternal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseInstallation;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/lx2;->a:Lcom/parse/ParseInstallation;

    iput-object p2, p0, Lcom/daydreamer/wecatch/lx2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/lx2;->c:Lcom/parse/boltsinternal/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/daydreamer/wecatch/lx2;->a:Lcom/parse/ParseInstallation;

    iget-object v1, p0, Lcom/daydreamer/wecatch/lx2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/lx2;->c:Lcom/parse/boltsinternal/Task;

    invoke-virtual {v0, v1, v2, p1}, Lcom/parse/ParseInstallation;->c0(Ljava/lang/String;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
