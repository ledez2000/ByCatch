###### Class com.daydreamer.wecatch.r10 (com.daydreamer.wecatch.r10)
.class public final Lcom/daydreamer/wecatch/r10;
.super Ljava/lang/Object;
.source "AccessTokenCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/r10$a;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/k20;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/daydreamer/wecatch/r10$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FacebookSdk.getApplicati\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/h83;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/daydreamer/wecatch/r10$a;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/r10$a;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/daydreamer/wecatch/r10;-><init>(Landroid/content/SharedPreferences;Lcom/daydreamer/wecatch/r10$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/daydreamer/wecatch/r10$a;)V
    .registers 4

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenCachingStrategyFactory"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/r10;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/daydreamer/wecatch/r10;->c:Lcom/daydreamer/wecatch/r10$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r10;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r10;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r10;->d()Lcom/daydreamer/wecatch/k20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k20;->a()V

    :cond_1c
    return-void
.end method

.method public final b()Lcom/facebook/AccessToken;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r10;->b:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$c;->b(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_16} :catch_17

    move-object v2, v0

    :catch_17
    :cond_17
    return-object v2
.end method

.method public final c()Lcom/facebook/AccessToken;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r10;->d()Lcom/daydreamer/wecatch/k20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/k20;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/k20;->d:Lcom/daydreamer/wecatch/k20$a;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/k20$a;->g(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    sget-object v1, Lcom/facebook/AccessToken;->p:Lcom/facebook/AccessToken$c;

    invoke-virtual {v1, v0}, Lcom/facebook/AccessToken$c;->c(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0
.end method

.method public final d()Lcom/daydreamer/wecatch/k20;
    .registers 4

    invoke-static {p0}, Lcom/daydreamer/wecatch/v70;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 1
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/r10;->a:Lcom/daydreamer/wecatch/k20;

    if-nez v0, :cond_20

    .line 2
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_31

    .line 3
    :try_start_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/r10;->a:Lcom/daydreamer/wecatch/k20;

    if-nez v0, :cond_19

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/r10;->c:Lcom/daydreamer/wecatch/r10$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/r10$a;->a()Lcom/daydreamer/wecatch/k20;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/r10;->a:Lcom/daydreamer/wecatch/k20;

    .line 5
    :cond_19
    sget-object v0, Lcom/daydreamer/wecatch/t43;->a:Lcom/daydreamer/wecatch/t43;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1d

    .line 6
    :try_start_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/daydreamer/wecatch/r10;->a:Lcom/daydreamer/wecatch/k20;

    if-eqz v0, :cond_25

    return-object v0

    :cond_25
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_31

    :catchall_31
    move-exception v0

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/v70;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r10;->b:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/facebook/AccessToken;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r10;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r10;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_23

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r10;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r10;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/r10;->g(Lcom/facebook/AccessToken;)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r10;->d()Lcom/daydreamer/wecatch/k20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/k20;->a()V

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_23
    return-object v0
.end method

.method public final g(Lcom/facebook/AccessToken;)V
    .registers 4

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->v()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r10;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_1c

    :catch_1c
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->B()Z

    move-result v0

    return v0
.end method

###### Class com.daydreamer.wecatch.r10.a (com.daydreamer.wecatch.r10$a)
.class public final Lcom/daydreamer/wecatch/r10$a;
.super Ljava/lang/Object;
.source "AccessTokenCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/r10;
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


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/k20;
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k20;

    invoke-static {}, Lcom/daydreamer/wecatch/d20;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/daydreamer/wecatch/k20;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/daydreamer/wecatch/e83;)V

    return-object v0
.end method
