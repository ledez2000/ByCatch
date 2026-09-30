###### Class com.daydreamer.wecatch.z20 (com.daydreamer.wecatch.z20)
.class public final Lcom/daydreamer/wecatch/z20;
.super Ljava/lang/Object;
.source "AppEventStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/z20$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/z20;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppEventStore::class.java.name"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/z20;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Lcom/daydreamer/wecatch/u20;Lcom/daydreamer/wecatch/i30;)V
    .registers 4

    const-class v0, Lcom/daydreamer/wecatch/z20;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_2e

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    const-string v1, "accessTokenAppIdPair"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/l40;->b()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/z20;->c()Lcom/daydreamer/wecatch/h30;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i30;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/daydreamer/wecatch/h30;->a(Lcom/daydreamer/wecatch/u20;Ljava/util/List;)V

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/z20;->d(Lcom/daydreamer/wecatch/h30;)V
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_28

    .line 5
    monitor-exit v0

    return-void

    :catchall_28
    move-exception p0

    :try_start_29
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized b(Lcom/daydreamer/wecatch/x20;)V
    .registers 6

    const-class v0, Lcom/daydreamer/wecatch/z20;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_50

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    const-string v1, "eventsToPersist"

    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/l40;->b()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/z20;->c()Lcom/daydreamer/wecatch/h30;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x20;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/u20;

    .line 4
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/x20;->c(Lcom/daydreamer/wecatch/u20;)Lcom/daydreamer/wecatch/i30;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 5
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/i30;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/daydreamer/wecatch/h30;->a(Lcom/daydreamer/wecatch/u20;Ljava/util/List;)V

    goto :goto_1f

    :cond_39
    const-string p0, "Required value was null."

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_45
    invoke-static {v1}, Lcom/daydreamer/wecatch/z20;->d(Lcom/daydreamer/wecatch/h30;)V
    :try_end_48
    .catchall {:try_start_b .. :try_end_48} :catchall_4a

    .line 8
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception p0

    :try_start_4b
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_50

    monitor-exit v0

    return-void

    :catchall_50
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized c()Lcom/daydreamer/wecatch/h30;
    .registers 7

    const-class v0, Lcom/daydreamer/wecatch/z20;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_ad

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    monitor-exit v0

    return-object v2

    .line 1
    :cond_c
    :try_start_c
    invoke-static {}, Lcom/daydreamer/wecatch/l40;->b()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_a7

    :try_start_13
    const-string v3, "AppEventsLogger.persistedevents"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/daydreamer/wecatch/z20$a;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Lcom/daydreamer/wecatch/z20$a;-><init>(Ljava/io/InputStream;)V
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_28} :catch_89
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_53
    .catchall {:try_start_13 .. :try_end_28} :catchall_50

    .line 5
    :try_start_28
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_46

    check-cast v3, Lcom/daydreamer/wecatch/h30;
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_30} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_30} :catch_4e
    .catchall {:try_start_28 .. :try_end_30} :catchall_72

    .line 6
    :try_start_30
    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_a7

    :try_start_33
    const-string v4, "AppEventsLogger.persistedevents"

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3d
    .catchall {:try_start_33 .. :try_end_3c} :catchall_a7

    goto :goto_9e

    :catch_3d
    move-exception v1

    .line 8
    :try_start_3e
    sget-object v4, Lcom/daydreamer/wecatch/z20;->a:Ljava/lang/String;

    const-string v5, "Got unexpected exception when removing events file: "

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_a7

    goto :goto_9e

    .line 9
    :cond_46
    :try_start_46
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_46 .. :try_end_4e} :catch_8a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4e} :catch_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_72

    :catch_4e
    move-exception v3

    goto :goto_55

    :catchall_50
    move-exception v3

    move-object v4, v2

    goto :goto_73

    :catch_53
    move-exception v3

    move-object v4, v2

    .line 10
    :goto_55
    :try_start_55
    sget-object v5, Lcom/daydreamer/wecatch/z20;->a:Ljava/lang/String;

    const-string v6, "Got unexpected exception while reading events: "

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_72

    .line 11
    :try_start_5c
    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_a7

    :try_start_5f
    const-string v3, "AppEventsLogger.persistedevents"

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_68} :catch_69
    .catchall {:try_start_5f .. :try_end_68} :catchall_a7

    goto :goto_9d

    :catch_69
    move-exception v1

    .line 13
    :try_start_6a
    sget-object v3, Lcom/daydreamer/wecatch/z20;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    :goto_6e
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9d

    :catchall_72
    move-exception v3

    .line 14
    :goto_73
    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V
    :try_end_76
    .catchall {:try_start_6a .. :try_end_76} :catchall_a7

    :try_start_76
    const-string v4, "AppEventsLogger.persistedevents"

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7f} :catch_80
    .catchall {:try_start_76 .. :try_end_7f} :catchall_a7

    goto :goto_88

    :catch_80
    move-exception v1

    .line 16
    :try_start_81
    sget-object v4, Lcom/daydreamer/wecatch/z20;->a:Ljava/lang/String;

    const-string v5, "Got unexpected exception when removing events file: "

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_88
    throw v3

    :catch_89
    move-object v4, v2

    .line 18
    :catch_8a
    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V
    :try_end_8d
    .catchall {:try_start_81 .. :try_end_8d} :catchall_a7

    :try_start_8d
    const-string v3, "AppEventsLogger.persistedevents"

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_96} :catch_97
    .catchall {:try_start_8d .. :try_end_96} :catchall_a7

    goto :goto_9d

    :catch_97
    move-exception v1

    .line 20
    :try_start_98
    sget-object v3, Lcom/daydreamer/wecatch/z20;->a:Ljava/lang/String;

    const-string v4, "Got unexpected exception when removing events file: "

    goto :goto_6e

    :goto_9d
    move-object v3, v2

    :goto_9e
    if-nez v3, :cond_a5

    .line 21
    new-instance v3, Lcom/daydreamer/wecatch/h30;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/h30;-><init>()V
    :try_end_a5
    .catchall {:try_start_98 .. :try_end_a5} :catchall_a7

    .line 22
    :cond_a5
    monitor-exit v0

    return-object v3

    :catchall_a7
    move-exception v1

    :try_start_a8
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ad

    monitor-exit v0

    return-object v2

    :catchall_ad
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final d(Lcom/daydreamer/wecatch/h30;)V
    .registers 8

    const-string v0, "AppEventsLogger.persistedevents"

    const-class v1, Lcom/daydreamer/wecatch/z20;

    invoke-static {v1}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 1
    :try_start_c
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_41

    .line 2
    :try_start_10
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 3
    new-instance v5, Ljava/io/BufferedOutputStream;

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_29

    .line 5
    :try_start_1f
    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_26

    .line 6
    :try_start_22
    invoke-static {v4}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_41

    goto :goto_3b

    :catchall_26
    move-exception p0

    move-object v2, v4

    goto :goto_2a

    :catchall_29
    move-exception p0

    .line 7
    :goto_2a
    :try_start_2a
    sget-object v4, Lcom/daydreamer/wecatch/z20;->a:Ljava/lang/String;

    const-string v5, "Got unexpected exception while persisting events: "

    invoke-static {v4, v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_3c

    .line 8
    :try_start_31
    invoke-virtual {v3, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_38} :catch_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_3c

    .line 9
    :catch_38
    :try_start_38
    invoke-static {v2}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    :goto_3b
    return-void

    :catchall_3c
    move-exception p0

    invoke-static {v2}, Lcom/daydreamer/wecatch/g70;->g(Ljava/io/Closeable;)V

    throw p0
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_41

    :catchall_41
    move-exception p0

    .line 10
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.z20.a (com.daydreamer.wecatch.z20$a)
.class public final Lcom/daydreamer/wecatch/z20$a;
.super Ljava/io/ObjectInputStream;
.source "AppEventStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/z20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public readClassDescriptor()Ljava/io/ObjectStreamClass;
    .registers 5

    .line 1
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    move-result-object v0

    const-string v1, "resultClassDescriptor"

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.facebook.appevents.AppEventsLogger$AccessTokenAppIdPair$SerializationProxyV1"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3
    const-class v0, Lcom/daydreamer/wecatch/u20$a;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    goto :goto_2e

    .line 4
    :cond_1c
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.facebook.appevents.AppEventsLogger$AppEvent$SerializationProxyV2"

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 5
    const-class v0, Lcom/daydreamer/wecatch/w20$b;

    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object v0

    .line 6
    :cond_2e
    :goto_2e
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
