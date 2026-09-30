###### Class com.daydreamer.wecatch.v50 (com.daydreamer.wecatch.v50)
.class public final Lcom/daydreamer/wecatch/v50;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/v50$c;,
        Lcom/daydreamer/wecatch/v50$b;,
        Lcom/daydreamer/wecatch/v50$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "com.daydreamer.wecatch.v50"

.field public static g:Lcom/daydreamer/wecatch/v50;

.field public static final h:Lcom/daydreamer/wecatch/v50$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/v50$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/v50$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/v50;->h:Lcom/daydreamer/wecatch/v50$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/daydreamer/wecatch/v50;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/v50;->b:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/v50;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/v50;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v50;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/v50;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v50;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/daydreamer/wecatch/v50;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/v50;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/daydreamer/wecatch/v50;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/daydreamer/wecatch/v50;->b:J

    return-void
.end method

.method public static final synthetic g(Lcom/daydreamer/wecatch/v50;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/v50;->e:Z

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/v50;->a:Ljava/lang/String;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v50;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v50;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/v50;->e:Z

    return v0
.end method

###### Class com.daydreamer.wecatch.v50.a (com.daydreamer.wecatch.v50$a)
.class public final Lcom/daydreamer/wecatch/v50$a;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/e83;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/daydreamer/wecatch/v50$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/v50;)Lcom/daydreamer/wecatch/v50;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/daydreamer/wecatch/v50;->f(Lcom/daydreamer/wecatch/v50;J)V

    .line 2
    sput-object p1, Lcom/daydreamer/wecatch/v50;->g:Lcom/daydreamer/wecatch/v50;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/daydreamer/wecatch/v50;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/v50$a;->c(Landroid/content/Context;)Lcom/daydreamer/wecatch/v50;

    move-result-object v0

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/v50$a;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/v50;

    move-result-object v0

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/v50;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/v50;-><init>()V

    :cond_11
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/daydreamer/wecatch/v50;
    .registers 9

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/v50$a;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 3
    invoke-static {v1, v2, v4}, Lcom/daydreamer/wecatch/g70;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_63

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 4
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/g70;->N(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_63

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/daydreamer/wecatch/g70;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/daydreamer/wecatch/g70;->D(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_63

    if-nez v2, :cond_41

    goto :goto_63

    .line 7
    :cond_41
    new-instance v3, Lcom/daydreamer/wecatch/v50;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/v50;-><init>()V

    new-array v4, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v1, v4}, Lcom/daydreamer/wecatch/g70;->N(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/v50;->c(Lcom/daydreamer/wecatch/v50;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, v2, v1}, Lcom/daydreamer/wecatch/g70;->N(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_5f
    invoke-static {v3, v6}, Lcom/daydreamer/wecatch/v50;->g(Lcom/daydreamer/wecatch/v50;Z)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_62} :catch_64

    return-object v3

    :cond_63
    :goto_63
    return-object v0

    :catch_64
    move-exception p1

    const-string v1, "android_id"

    .line 10
    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lcom/daydreamer/wecatch/v50;
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/v50$c;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/v50$c;-><init>()V

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_13
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_17} :catch_49

    if-eqz v1, :cond_49

    .line 5
    :try_start_19
    new-instance v1, Lcom/daydreamer/wecatch/v50$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/v50$c;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/v50$b;-><init>(Landroid/os/IBinder;)V

    .line 6
    new-instance v2, Lcom/daydreamer/wecatch/v50;

    invoke-direct {v2}, Lcom/daydreamer/wecatch/v50;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/v50$b;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/daydreamer/wecatch/v50;->c(Lcom/daydreamer/wecatch/v50;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/v50$b;->C()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/v50;->g(Lcom/daydreamer/wecatch/v50;Z)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_35} :catch_3b
    .catchall {:try_start_19 .. :try_end_35} :catchall_39

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :catchall_39
    move-exception v1

    goto :goto_45

    :catch_3b
    move-exception v1

    :try_start_3c
    const-string v2, "android_id"

    .line 10
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/g70;->b0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_39

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_49

    :goto_45
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_49
    :cond_49
    :goto_49
    return-object v3
.end method

.method public final e(Landroid/content/Context;)Lcom/daydreamer/wecatch/v50;
    .registers 14

    const-string v0, "limit_tracking"

    const-string v1, "androidid"

    const-string v2, "aid"

    const-string v3, "context"

    invoke-static {p1, v3}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/v50$a;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/v50;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    :try_start_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e5

    .line 3
    sget-object v5, Lcom/daydreamer/wecatch/v50;->g:Lcom/daydreamer/wecatch/v50;

    if-eqz v5, :cond_33

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5}, Lcom/daydreamer/wecatch/v50;->a(Lcom/daydreamer/wecatch/v50;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x36ee80

    cmp-long v10, v6, v8

    if-gez v10, :cond_33

    return-object v5

    .line 5
    :cond_33
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v5, :cond_63

    .line 8
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v8, "contentProviderInfo.packageName"

    invoke-static {v5, v8}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/g60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_63

    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 9
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_61
    move-object v6, v5

    goto :goto_7a

    :cond_63
    if-eqz v6, :cond_79

    .line 10
    iget-object v5, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const-string v6, "wakizashiProviderInfo.packageName"

    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/daydreamer/wecatch/g60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_79

    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 11
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_61

    :cond_79
    move-object v6, v4

    .line 12
    :goto_7a
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/v50$a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_83

    .line 13
    invoke-static {v3, v5}, Lcom/daydreamer/wecatch/v50;->d(Lcom/daydreamer/wecatch/v50;Ljava/lang/String;)V

    :cond_83
    if-nez v6, :cond_89

    .line 14
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/v50$a;->a(Lcom/daydreamer/wecatch/v50;)Lcom/daydreamer/wecatch/v50;

    return-object v3

    .line 15
    :cond_89
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_94} :catch_ef
    .catchall {:try_start_10 .. :try_end_94} :catchall_ed

    if-eqz p1, :cond_dc

    .line 16
    :try_start_96
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_9d

    goto :goto_dc

    .line 17
    :cond_9d
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/daydreamer/wecatch/v50;->e(Lcom/daydreamer/wecatch/v50;Ljava/lang/String;)V

    if-lez v1, :cond_cc

    if-lez v0, :cond_cc

    .line 21
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/v50;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_cc

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/daydreamer/wecatch/v50;->c(Lcom/daydreamer/wecatch/v50;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/daydreamer/wecatch/v50;->g(Lcom/daydreamer/wecatch/v50;Z)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_cc} :catch_d7
    .catchall {:try_start_96 .. :try_end_cc} :catchall_d3

    .line 24
    :cond_cc
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/v50$a;->a(Lcom/daydreamer/wecatch/v50;)Lcom/daydreamer/wecatch/v50;

    return-object v3

    :catchall_d3
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    goto :goto_111

    :catch_d7
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_f1

    .line 26
    :cond_dc
    :goto_dc
    :try_start_dc
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/v50$a;->a(Lcom/daydreamer/wecatch/v50;)Lcom/daydreamer/wecatch/v50;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_df} :catch_d7
    .catchall {:try_start_dc .. :try_end_df} :catchall_d3

    if-eqz p1, :cond_e4

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_e4
    return-object v3

    .line 28
    :cond_e5
    :try_start_e5
    new-instance p1, Lcom/daydreamer/wecatch/a20;

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/a20;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_ed} :catch_ef
    .catchall {:try_start_e5 .. :try_end_ed} :catchall_ed

    :catchall_ed
    move-exception p1

    goto :goto_111

    :catch_ef
    move-exception p1

    move-object v0, v4

    .line 29
    :goto_f1
    :try_start_f1
    invoke-static {}, Lcom/daydreamer/wecatch/v50;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/daydreamer/wecatch/g70;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_109
    .catchall {:try_start_f1 .. :try_end_109} :catchall_10f

    if-eqz v0, :cond_10e

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_10e
    return-object v4

    :catchall_10f
    move-exception p1

    move-object v4, v0

    :goto_111
    if-eqz v4, :cond_116

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_116
    throw p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public final g(Landroid/content/Context;)Z
    .registers 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v4, "isGooglePlayServicesAvailable"

    .line 2
    invoke-static {v2, v4, v1}, Lcom/daydreamer/wecatch/g70;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/4 v2, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 3
    invoke-static {v2, v1, v4}, Lcom/daydreamer/wecatch/g70;->N(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/h83;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    return v3
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/v50$a;->e(Landroid/content/Context;)Lcom/daydreamer/wecatch/v50;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/v50;->k()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

###### Class com.daydreamer.wecatch.v50.b (com.daydreamer.wecatch.v50$b)
.class public final Lcom/daydreamer/wecatch/v50$b;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.kt"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "binder"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/v50$b;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "Parcel.obtain()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_10
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/v50$b;->a:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_32

    if-eqz v3, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    .line 8
    :goto_2b
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1

    :catchall_32
    move-exception v1

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v50$b;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "Parcel.obtain()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_10
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/v50$b;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_2a

    .line 7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_2a
    move-exception v1

    .line 9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

###### Class com.daydreamer.wecatch.v50.c (com.daydreamer.wecatch.v50$c)
.class public final Lcom/daydreamer/wecatch/v50$c;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/v50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v50$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/v50$c;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/v50$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/v50$c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "queue.take()"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    .line 3
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binder already consumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    if-eqz p2, :cond_7

    .line 1
    :try_start_2
    iget-object p1, p0, Lcom/daydreamer/wecatch/v50$c;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
