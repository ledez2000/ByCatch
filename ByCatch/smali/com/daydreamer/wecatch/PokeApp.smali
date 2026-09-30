###### Class com.daydreamer.wecatch.PokeApp (com.daydreamer.wecatch.PokeApp)
.class public Lcom/daydreamer/wecatch/PokeApp;
.super Landroidx/multidex/MultiDexApplication;
.source "PokeApp.java"


# static fields
.field public static b:Lcom/daydreamer/wecatch/oh0;

.field public static c:Lcom/daydreamer/wecatch/vh0;


# instance fields
.field public a:Lcom/daydreamer/wecatch/t00;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/t00;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/PokeApp;->a:Lcom/daydreamer/wecatch/t00;

    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/t00;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokeApp;->a:Lcom/daydreamer/wecatch/t00;

    return-object v0
.end method

.method public declared-synchronized c()Lcom/daydreamer/wecatch/vh0;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/daydreamer/wecatch/PokeApp;->c:Lcom/daydreamer/wecatch/vh0;

    if-nez v0, :cond_24

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/PokeApp;->b:Lcom/daydreamer/wecatch/oh0;

    const-wide v1, -0x1247f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/oh0;->m(Ljava/lang/String;)Lcom/daydreamer/wecatch/vh0;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/PokeApp;->c:Lcom/daydreamer/wecatch/vh0;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vh0;->e(Z)V

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/PokeApp;->c:Lcom/daydreamer/wecatch/vh0;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vh0;->b(Z)V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/PokeApp;->c:Lcom/daydreamer/wecatch/vh0;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/vh0;->d(Z)V

    .line 6
    :cond_24
    sget-object v0, Lcom/daydreamer/wecatch/PokeApp;->c:Lcom/daydreamer/wecatch/vh0;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-object v0

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/FilterViewModel;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/FilterViewModel;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/daydreamer/wecatch/oh0;->k(Landroid/content/Context;)Lcom/daydreamer/wecatch/oh0;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/PokeApp;->b:Lcom/daydreamer/wecatch/oh0;

    .line 4
    new-instance v1, Lcom/parse/Parse$Configuration$Builder;

    invoke-direct {v1, p0}, Lcom/parse/Parse$Configuration$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/FilterViewModel;->K1489b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/parse/Parse$Configuration$Builder;->applicationId(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;

    const-wide v2, -0x121bf1296d46L

    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/parse/Parse$Configuration$Builder;->server(Ljava/lang/String;)Lcom/parse/Parse$Configuration$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/parse/Parse$Configuration$Builder;->build()Lcom/parse/Parse$Configuration;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/parse/Parse;->initialize(Lcom/parse/Parse$Configuration;)V

    .line 9
    invoke-static {p0}, Lcom/parse/facebook/ParseFacebookUtils;->initialize(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 11
    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallation()Lcom/parse/ParseInstallation;

    move-result-object v0

    const-wide v1, -0x123bf1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/parse/ParseObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_4a
    invoke-static {}, Lcom/parse/ParseInstallation;->getCurrentInstallation()Lcom/parse/ParseInstallation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/parse/ParseObject;->saveInBackground()Lcom/parse/boltsinternal/Task;

    return-void
.end method
