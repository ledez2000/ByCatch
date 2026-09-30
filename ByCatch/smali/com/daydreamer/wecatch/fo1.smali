###### Class com.daydreamer.wecatch.fo1 (com.daydreamer.wecatch.fo1)
.class public final Lcom/daydreamer/wecatch/fo1;
.super Lcom/daydreamer/wecatch/yu1;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/AccountManager;

.field public f:Ljava/lang/Boolean;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/yu1;-><init>(Lcom/daydreamer/wecatch/du1;)V

    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/fo1;->c:J

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/fo1;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/fo1;->g:J

    return-wide v0
.end method

.method public final p()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yu1;->k()V

    iget-wide v0, p0, Lcom/daydreamer/wecatch/fo1;->c:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yu1;->k()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/fo1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/fo1;->f:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/fo1;->g:J

    return-void
.end method

.method public final s()Z
    .registers 12

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "com.google"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v3, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/daydreamer/wecatch/fo1;->g:J

    sub-long v5, v3, v5

    const/4 v7, 0x0

    const-wide/32 v8, 0x5265c00

    cmp-long v10, v5, v8

    if-lez v10, :cond_21

    iput-object v7, p0, Lcom/daydreamer/wecatch/fo1;->f:Ljava/lang/Boolean;

    :cond_21
    iget-object v5, p0, Lcom/daydreamer/wecatch/fo1;->f:Ljava/lang/Boolean;

    if-nez v5, :cond_aa

    iget-object v5, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.GET_ACCOUNTS"

    .line 5
    invoke-static {v5, v6}, Lcom/daydreamer/wecatch/ga;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_48

    iget-object v0, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->y()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v1, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iput-wide v3, p0, Lcom/daydreamer/wecatch/fo1;->g:J

    .line 8
    iput-object v2, p0, Lcom/daydreamer/wecatch/fo1;->f:Ljava/lang/Boolean;

    return v6

    :cond_48
    iget-object v5, p0, Lcom/daydreamer/wecatch/fo1;->e:Landroid/accounts/AccountManager;

    if-nez v5, :cond_58

    iget-object v5, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 9
    invoke-virtual {v5}, Lcom/daydreamer/wecatch/du1;->c()Landroid/content/Context;

    move-result-object v5

    .line 10
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    iput-object v5, p0, Lcom/daydreamer/wecatch/fo1;->e:Landroid/accounts/AccountManager;

    :cond_58
    :try_start_58
    iget-object v5, p0, Lcom/daydreamer/wecatch/fo1;->e:Landroid/accounts/AccountManager;

    const-string v8, "service_HOSTED"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v5, v1, v8, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    const/4 v8, 0x1

    if-eqz v5, :cond_75

    array-length v5, v5

    if-lez v5, :cond_75

    .line 13
    iput-object v0, p0, Lcom/daydreamer/wecatch/fo1;->f:Ljava/lang/Boolean;

    iput-wide v3, p0, Lcom/daydreamer/wecatch/fo1;->g:J

    return v8

    :cond_75
    iget-object v5, p0, Lcom/daydreamer/wecatch/fo1;->e:Landroid/accounts/AccountManager;

    const-string v9, "service_uca"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v5, v1, v9, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/accounts/Account;

    if-eqz v1, :cond_a5

    array-length v1, v1

    if-lez v1, :cond_a5

    .line 16
    iput-object v0, p0, Lcom/daydreamer/wecatch/fo1;->f:Ljava/lang/Boolean;

    iput-wide v3, p0, Lcom/daydreamer/wecatch/fo1;->g:J
    :try_end_90
    .catch Landroid/accounts/AuthenticatorException; {:try_start_58 .. :try_end_90} :catch_95
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_90} :catch_93
    .catch Landroid/accounts/OperationCanceledException; {:try_start_58 .. :try_end_90} :catch_91

    return v8

    :catch_91
    move-exception v0

    goto :goto_96

    :catch_93
    move-exception v0

    goto :goto_96

    :catch_95
    move-exception v0

    .line 17
    :goto_96
    iget-object v1, p0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 18
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ss1;->t()Lcom/daydreamer/wecatch/ps1;

    move-result-object v1

    const-string v5, "Exception checking account types"

    invoke-virtual {v1, v5, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_a5
    iput-wide v3, p0, Lcom/daydreamer/wecatch/fo1;->g:J

    .line 21
    iput-object v2, p0, Lcom/daydreamer/wecatch/fo1;->f:Ljava/lang/Boolean;

    return v6

    .line 22
    :cond_aa
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
