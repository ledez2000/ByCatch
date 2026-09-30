###### Class com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar (com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar)
.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/ja2;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/h92;
    .registers 4

    .line 1
    const-class v0, Lcom/daydreamer/wecatch/e92;

    invoke-interface {p0, v0}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/e92;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/daydreamer/wecatch/bh2;

    .line 3
    invoke-interface {p0, v2}, Lcom/daydreamer/wecatch/ga2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daydreamer/wecatch/bh2;

    .line 4
    invoke-static {v0, v1, p0}, Lcom/daydreamer/wecatch/i92;->d(Lcom/daydreamer/wecatch/e92;Landroid/content/Context;Lcom/daydreamer/wecatch/bh2;)Lcom/daydreamer/wecatch/h92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/fa2<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/daydreamer/wecatch/fa2;

    .line 1
    const-class v1, Lcom/daydreamer/wecatch/h92;

    invoke-static {v1}, Lcom/daydreamer/wecatch/fa2;->a(Ljava/lang/Class;)Lcom/daydreamer/wecatch/fa2$b;

    move-result-object v1

    const-class v2, Lcom/daydreamer/wecatch/e92;

    .line 2
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->j(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->j(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    const-class v2, Lcom/daydreamer/wecatch/bh2;

    .line 4
    invoke-static {v2}, Lcom/daydreamer/wecatch/ma2;->j(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ma2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->b(Lcom/daydreamer/wecatch/ma2;)Lcom/daydreamer/wecatch/fa2$b;

    sget-object v2, Lcom/daydreamer/wecatch/j92;->a:Lcom/daydreamer/wecatch/j92;

    .line 5
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/fa2$b;->f(Lcom/daydreamer/wecatch/ia2;)Lcom/daydreamer/wecatch/fa2$b;

    .line 6
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fa2$b;->e()Lcom/daydreamer/wecatch/fa2$b;

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/fa2$b;->d()Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "21.0.0"

    .line 8
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/ll2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/fa2;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.j92 (com.daydreamer.wecatch.j92)
.class public final synthetic Lcom/daydreamer/wecatch/j92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/ia2;


# static fields
.field public static final synthetic a:Lcom/daydreamer/wecatch/j92;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/j92;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/j92;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/j92;->a:Lcom/daydreamer/wecatch/j92;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ga2;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lcom/daydreamer/wecatch/ga2;)Lcom/daydreamer/wecatch/h92;

    move-result-object p1

    return-object p1
.end method
