###### Class com.daydreamer.wecatch.is1 (com.daydreamer.wecatch.is1)
.class public final Lcom/daydreamer/wecatch/is1;
.super Lcom/daydreamer/wecatch/rs1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du1;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/rs1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/is1;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/is1;->p:Ljava/lang/String;

    iput-wide p2, p0, Lcom/daydreamer/wecatch/is1;->h:J

    return-void
.end method


# virtual methods
.method public final l()V
    .registers 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const/high16 v3, -0x80000000

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "unknown"

    if-nez v1, :cond_34

    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    invoke-static {v0}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 7
    invoke-virtual {v7, v9, v8}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_99

    .line 8
    :cond_34
    :try_start_34
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_38} :catch_39

    goto :goto_4c

    .line 9
    :catch_39
    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 10
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    invoke-static {v0}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    .line 12
    invoke-virtual {v7, v9, v8}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4c
    if-nez v6, :cond_51

    const-string v6, "manual_install"

    goto :goto_5a

    :cond_51
    const-string v7, "com.android.vending"

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    move-object v6, v4

    .line 14
    :cond_5a
    :goto_5a
    :try_start_5a
    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 15
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_99

    .line 17
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7b

    .line 20
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_7a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5a .. :try_end_7a} :catch_84

    goto :goto_7c

    :cond_7b
    move-object v8, v2

    .line 21
    :goto_7c
    :try_start_7c
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_80
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7c .. :try_end_80} :catch_81

    goto :goto_99

    :catch_81
    move-object v7, v2

    move-object v2, v8

    goto :goto_85

    :catch_84
    move-object v7, v2

    .line 23
    :goto_85
    iget-object v8, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 24
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v8

    invoke-static {v0}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 26
    invoke-virtual {v8, v10, v9, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    .line 27
    :cond_99
    :goto_99
    iput-object v0, p0, Lcom/daydreamer/wecatch/is1;->c:Ljava/lang/String;

    iput-object v6, p0, Lcom/daydreamer/wecatch/is1;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/daydreamer/wecatch/is1;->d:Ljava/lang/String;

    iput v3, p0, Lcom/daydreamer/wecatch/is1;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/daydreamer/wecatch/is1;->g:J

    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 28
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c2

    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 29
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->P()Ljava/lang/String;

    move-result-object v2

    const-string v6, "am"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    const/4 v2, 0x1

    goto :goto_c3

    :cond_c2
    const/4 v2, 0x0

    :goto_c3
    iget-object v6, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 30
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/du1;->x()I

    move-result v6

    packed-switch v6, :pswitch_data_24c

    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 31
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto/16 :goto_15c

    .line 33
    :pswitch_dd
    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 34
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_15c

    .line 36
    :pswitch_ed
    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 37
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 39
    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_15c

    .line 40
    :pswitch_fd
    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 41
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_15c

    .line 43
    :pswitch_10d
    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 44
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_15c

    .line 46
    :pswitch_11d
    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 47
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_15c

    .line 49
    :pswitch_12d
    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 50
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_15c

    .line 52
    :pswitch_13d
    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 53
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_15c

    .line 55
    :pswitch_14d
    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 56
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    .line 58
    :goto_15c
    iput-object v4, p0, Lcom/daydreamer/wecatch/is1;->l:Ljava/lang/String;

    iput-object v4, p0, Lcom/daydreamer/wecatch/is1;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 59
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    if-eqz v2, :cond_16f

    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 60
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/is1;->m:Ljava/lang/String;

    :cond_16f
    :try_start_16f
    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 61
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 62
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/du1;->R()Ljava/lang/String;

    move-result-object v7

    const-string v8, "google_app_id"

    .line 63
    invoke-static {v2, v8, v7}, Lcom/daydreamer/wecatch/pw1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eq v3, v7, :cond_188

    move-object v4, v2

    :cond_188
    iput-object v4, p0, Lcom/daydreamer/wecatch/is1;->l:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b6

    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 66
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 67
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->R()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1aa

    goto :goto_1ae

    .line 71
    :cond_1aa
    invoke-static {v2}, Lcom/daydreamer/wecatch/wt1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1ae
    const-string v2, "admob_app_id"

    .line 72
    invoke-static {v2, v4, v3}, Lcom/daydreamer/wecatch/wt1;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/is1;->m:Ljava/lang/String;

    :cond_1b6
    if-nez v6, :cond_1eb

    iget-object v2, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 73
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v4, p0, Lcom/daydreamer/wecatch/is1;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/daydreamer/wecatch/is1;->l:Ljava/lang/String;

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d1

    iget-object v6, p0, Lcom/daydreamer/wecatch/is1;->m:Ljava/lang/String;

    goto :goto_1d3

    .line 76
    :cond_1d1
    iget-object v6, p0, Lcom/daydreamer/wecatch/is1;->l:Ljava/lang/String;

    .line 77
    :goto_1d3
    invoke-virtual {v2, v3, v4, v6}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d6
    .catch Ljava/lang/IllegalStateException; {:try_start_16f .. :try_end_1d6} :catch_1d7

    goto :goto_1eb

    :catch_1d7
    move-exception v2

    .line 78
    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 79
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    invoke-static {v0}, Lcom/daydreamer/wecatch/ss1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Fetching Google App Id failed with exception. appId"

    .line 81
    invoke-virtual {v3, v4, v0, v2}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1eb
    :goto_1eb
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/daydreamer/wecatch/is1;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 83
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->f()Lcom/daydreamer/wecatch/rn1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 84
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    .line 85
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/vn1;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_202

    goto :goto_237

    .line 86
    :cond_202
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_218

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 87
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_239

    .line 89
    :cond_218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_237

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 90
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v4

    const-string v6, "safelisted event"

    .line 91
    invoke-virtual {v4, v6, v3}, Lcom/daydreamer/wecatch/oz1;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21c

    goto :goto_239

    .line 92
    :cond_237
    :goto_237
    iput-object v0, p0, Lcom/daydreamer/wecatch/is1;->i:Ljava/util/List;

    :goto_239
    if-eqz v1, :cond_248

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 93
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/daydreamer/wecatch/av0;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/is1;->k:I

    return-void

    :cond_248
    iput v5, p0, Lcom/daydreamer/wecatch/is1;->k:I

    return-void

    nop

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_14d
        :pswitch_13d
        :pswitch_12d
        :pswitch_11d
        :pswitch_10d
        :pswitch_fd
        :pswitch_ed
        :pswitch_dd
    .end packed-switch
.end method

.method public final n()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget v0, p0, Lcom/daydreamer/wecatch/is1;->k:I

    return v0
.end method

.method public final p()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget v0, p0, Lcom/daydreamer/wecatch/is1;->e:I

    return v0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .registers 38

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 2
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzq;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/is1;->s()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/is1;->t()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v5, v1, Lcom/daydreamer/wecatch/is1;->d:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget v0, v1, Lcom/daydreamer/wecatch/is1;->e:I

    int-to-long v6, v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, v1, Lcom/daydreamer/wecatch/is1;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/daydreamer/wecatch/is1;->f:Ljava/lang/String;

    iget-object v0, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->q()J

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v9, v1, Lcom/daydreamer/wecatch/is1;->g:J

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_d0

    iget-object v0, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 13
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v9

    iget-object v0, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v10, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 16
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v10}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 19
    invoke-static {}, Lcom/daydreamer/wecatch/oz1;->t()Ljava/security/MessageDigest;

    move-result-object v14

    const-wide/16 v15, -0x1

    if-nez v14, :cond_78

    iget-object v0, v9, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 20
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v9, "Could not get MD5 instance"

    invoke-virtual {v0, v9}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :goto_76
    move-wide v9, v15

    goto :goto_ce

    :cond_78
    if-eqz v13, :cond_cd

    .line 22
    :try_start_7a
    invoke-virtual {v9, v0, v10}, Lcom/daydreamer/wecatch/oz1;->V(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_bb

    .line 23
    invoke-static {v0}, Lcom/daydreamer/wecatch/cv0;->a(Landroid/content/Context;)Lcom/daydreamer/wecatch/bv0;

    move-result-object v0

    iget-object v10, v9, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 24
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x40

    invoke-virtual {v0, v10, v13}, Lcom/daydreamer/wecatch/bv0;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_ab

    array-length v10, v0

    if-lez v10, :cond_ab

    .line 27
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/daydreamer/wecatch/oz1;->q0([B)J

    move-result-wide v9

    move-wide v15, v9

    goto :goto_76

    :cond_ab
    iget-object v0, v9, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 29
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v10, "Could not get signatures"

    invoke-virtual {v0, v10}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V
    :try_end_ba
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7a .. :try_end_ba} :catch_bd

    goto :goto_76

    :cond_bb
    move-wide v15, v11

    goto :goto_76

    :catch_bd
    move-exception v0

    .line 31
    iget-object v9, v9, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 32
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object v9

    const-string v10, "Package name not found"

    invoke-virtual {v9, v10, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_cd
    move-wide v9, v11

    .line 34
    :goto_ce
    iput-wide v9, v1, Lcom/daydreamer/wecatch/is1;->g:J

    :cond_d0
    move-wide v13, v9

    iget-object v0, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 35
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result v0

    iget-object v9, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 36
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v9

    .line 37
    iget-boolean v9, v9, Lcom/daydreamer/wecatch/ht1;->p:Z

    const/4 v10, 0x1

    xor-int/lit8 v15, v9, 0x1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v9, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 39
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/du1;->o()Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_f2

    :goto_ee
    move-object/from16 v20, v11

    goto/16 :goto_178

    .line 40
    :cond_f2
    invoke-static {}, Lcom/daydreamer/wecatch/gh1;->b()Z

    iget-object v9, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 41
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v9

    .line 42
    sget-object v12, Lcom/daydreamer/wecatch/es1;->c0:Lcom/daydreamer/wecatch/ds1;

    invoke-virtual {v9, v11, v12}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v9

    if-eqz v9, :cond_113

    iget-object v9, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 43
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object v9

    const-string v12, "Disabled IID for tests."

    invoke-virtual {v9, v12}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_ee

    :cond_113
    :try_start_113
    iget-object v9, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 45
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 47
    invoke-virtual {v9, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_123
    .catch Ljava/lang/ClassNotFoundException; {:try_start_113 .. :try_end_123} :catch_176

    if-nez v9, :cond_126

    goto :goto_ee

    :cond_126
    :try_start_126
    new-array v12, v10, [Ljava/lang/Class;

    const-class v18, Landroid/content/Context;

    aput-object v18, v12, v2

    const-string v11, "getInstance"

    .line 48
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 49
    invoke-virtual {v10}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v12, v2

    const/4 v10, 0x0

    .line 50
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_141} :catch_167

    if-nez v11, :cond_144

    goto :goto_176

    :cond_144
    :try_start_144
    const-string v10, "getFirebaseInstanceId"

    new-array v12, v2, [Ljava/lang/Class;

    .line 51
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_154} :catch_157

    move-object/from16 v20, v9

    goto :goto_178

    .line 53
    :catch_157
    iget-object v9, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 54
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v9

    .line 55
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object v9

    const-string v10, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    goto :goto_176

    .line 56
    :catch_167
    iget-object v9, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 57
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/ss1;->y()Lcom/daydreamer/wecatch/ps1;

    move-result-object v9

    const-string v10, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v9, v10}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    :catch_176
    :goto_176
    const/16 v20, 0x0

    .line 59
    :goto_178
    iget-object v9, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 60
    invoke-virtual {v9}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v10

    .line 61
    iget-object v10, v10, Lcom/daydreamer/wecatch/ht1;->e:Lcom/daydreamer/wecatch/dt1;

    invoke-virtual {v10}, Lcom/daydreamer/wecatch/dt1;->a()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-nez v12, :cond_190

    iget-wide v9, v9, Lcom/daydreamer/wecatch/du1;->G:J

    move-object v12, v3

    move-wide/from16 v22, v9

    goto :goto_199

    :cond_190
    move-object v12, v3

    .line 62
    iget-wide v2, v9, Lcom/daydreamer/wecatch/du1;->G:J

    .line 63
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v22, v2

    .line 64
    :goto_199
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget v11, v1, Lcom/daydreamer/wecatch/is1;->k:I

    iget-object v2, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 65
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/vn1;->A()Z

    move-result v24

    iget-object v2, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 67
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xu1;->h()V

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ht1;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "deferred_analytics_collection"

    const/4 v9, 0x0

    .line 69
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v3, v1, Lcom/daydreamer/wecatch/is1;->m:Ljava/lang/String;

    iget-object v2, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 71
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v2

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 72
    invoke-virtual {v2, v9}, Lcom/daydreamer/wecatch/vn1;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1d2

    const/16 v26, 0x0

    goto :goto_1de

    .line 73
    :cond_1d2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v26, v2

    .line 74
    :goto_1de
    iget-wide v9, v1, Lcom/daydreamer/wecatch/is1;->h:J

    iget-object v2, v1, Lcom/daydreamer/wecatch/is1;->i:Ljava/util/List;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 75
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ht1;->q()Lcom/daydreamer/wecatch/xn1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/xn1;->h()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v1, Lcom/daydreamer/wecatch/is1;->j:Ljava/lang/String;

    if-nez v2, :cond_21b

    iget-object v2, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 77
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v2

    move-object/from16 v21, v3

    .line 78
    sget-object v3, Lcom/daydreamer/wecatch/es1;->L0:Lcom/daydreamer/wecatch/ds1;

    move-wide/from16 v27, v9

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v2

    if-eqz v2, :cond_216

    iget-object v2, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 79
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/oz1;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/daydreamer/wecatch/is1;->j:Ljava/lang/String;

    goto :goto_21f

    :cond_216
    const-string v2, ""

    .line 81
    iput-object v2, v1, Lcom/daydreamer/wecatch/is1;->j:Ljava/lang/String;

    goto :goto_21f

    :cond_21b
    move-object/from16 v21, v3

    move-wide/from16 v27, v9

    .line 82
    :goto_21f
    iget-object v3, v1, Lcom/daydreamer/wecatch/is1;->j:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/daydreamer/wecatch/ah1;->b()Z

    iget-object v2, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 84
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v2

    .line 85
    sget-object v9, Lcom/daydreamer/wecatch/es1;->G0:Lcom/daydreamer/wecatch/ds1;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v2

    if-eqz v2, :cond_26e

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v9, v1, Lcom/daydreamer/wecatch/is1;->o:J

    const-wide/16 v16, 0x0

    cmp-long v2, v9, v16

    if-nez v2, :cond_241

    move-object/from16 v16, v3

    goto :goto_262

    .line 87
    :cond_241
    iget-object v2, v1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 88
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v9

    move-object/from16 v16, v3

    iget-wide v2, v1, Lcom/daydreamer/wecatch/is1;->o:J

    sub-long/2addr v9, v2

    iget-object v2, v1, Lcom/daydreamer/wecatch/is1;->n:Ljava/lang/String;

    if-eqz v2, :cond_262

    const-wide/32 v2, 0x5265c00

    cmp-long v17, v9, v2

    if-lez v17, :cond_262

    iget-object v2, v1, Lcom/daydreamer/wecatch/is1;->p:Ljava/lang/String;

    if-nez v2, :cond_262

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/is1;->v()V

    .line 91
    :cond_262
    :goto_262
    iget-object v2, v1, Lcom/daydreamer/wecatch/is1;->n:Ljava/lang/String;

    if-nez v2, :cond_269

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/is1;->v()V

    :cond_269
    iget-object v2, v1, Lcom/daydreamer/wecatch/is1;->n:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_272

    :cond_26e
    move-object/from16 v16, v3

    move-object/from16 v32, v10

    :goto_272
    const-wide/32 v9, 0xfa00

    const-wide/16 v17, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v19

    move-object/from16 v2, v33

    move-object/from16 v35, v16

    move-object/from16 v34, v21

    move-object v3, v12

    move/from16 v21, v11

    move-wide v11, v13

    move-object/from16 v13, p1

    move v14, v0

    move-object/from16 v16, v20

    move-wide/from16 v19, v22

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v34

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v31

    move-object/from16 v31, v35

    .line 93
    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v33
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/is1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/is1;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/is1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/mf1;->b()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/daydreamer/wecatch/es1;->j0:Lcom/daydreamer/wecatch/ds1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    .line 5
    :cond_15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rs1;->i()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/is1;->l:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/is1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/is1;->i:Ljava/util/List;

    return-object v0
.end method

.method public final v()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ht1;->q()Lcom/daydreamer/wecatch/xn1;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/daydreamer/wecatch/wn1;->c:Lcom/daydreamer/wecatch/wn1;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/xn1;->i(Lcom/daydreamer/wecatch/wn1;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4a

    :cond_28
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 7
    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/oz1;->u()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    .line 10
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v4, v1

    const-string v0, "%032x"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_4a
    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 12
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_5b

    const-string v4, "null"

    goto :goto_5d

    :cond_5b
    const-string v4, "not null"

    :goto_5d
    aput-object v4, v2, v1

    const-string v1, "Resetting session stitching token to %s"

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/is1;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/is1;->o:J

    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/is1;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-object p1, p0, Lcom/daydreamer/wecatch/is1;->p:Ljava/lang/String;

    return v1
.end method
