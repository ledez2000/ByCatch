###### Class com.daydreamer.wecatch.g30 (com.daydreamer.wecatch.g30)
.class public final Lcom/daydreamer/wecatch/g30;
.super Ljava/lang/Object;
.source "InternalAppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/g30$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/daydreamer/wecatch/g30$a;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/b30;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/g30$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/g30$a;-><init>(Lcom/daydreamer/wecatch/e83;)V

    sput-object v0, Lcom/daydreamer/wecatch/g30;->b:Lcom/daydreamer/wecatch/g30$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/b30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/daydreamer/wecatch/b30;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/g30;-><init>(Lcom/daydreamer/wecatch/b30;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/b30;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/daydreamer/wecatch/b30;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/g30;-><init>(Lcom/daydreamer/wecatch/b30;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/b30;)V
    .registers 3

    const-string v0, "loggerImpl"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/g30;->a:Lcom/daydreamer/wecatch/b30;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .registers 5

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/b30;

    invoke-direct {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/b30;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/g30;-><init>(Lcom/daydreamer/wecatch/b30;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g30;->a:Lcom/daydreamer/wecatch/b30;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b30;->j()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1a

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/daydreamer/wecatch/g30;->a:Lcom/daydreamer/wecatch/b30;

    const/4 v1, 0x0

    const-string v2, "fb_sdk_settings_changed"

    invoke-virtual {v0, v2, v1, p1}, Lcom/daydreamer/wecatch/b30;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_22
    return-void
.end method

.method public final c(Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g30;->a:Lcom/daydreamer/wecatch/b30;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/b30;->k(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g30;->a:Lcom/daydreamer/wecatch/b30;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/b30;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g30;->a:Lcom/daydreamer/wecatch/b30;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/b30;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g30;->a:Lcom/daydreamer/wecatch/b30;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/daydreamer/wecatch/b30;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g30;->a:Lcom/daydreamer/wecatch/b30;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/daydreamer/wecatch/b30;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g30;->a:Lcom/daydreamer/wecatch/b30;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/b30;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g30;->a:Lcom/daydreamer/wecatch/b30;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/b30;->p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/d20;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g30;->a:Lcom/daydreamer/wecatch/b30;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/b30;->r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

###### Class com.daydreamer.wecatch.g30.a (com.daydreamer.wecatch.g30$a)
.class public final Lcom/daydreamer/wecatch/g30$a;
.super Ljava/lang/Object;
.source "InternalAppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g30;
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
    invoke-direct {p0}, Lcom/daydreamer/wecatch/g30$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b30$a;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/daydreamer/wecatch/a30$b;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b30$a;->h()Lcom/daydreamer/wecatch/a30$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/b30;->j:Lcom/daydreamer/wecatch/b30$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b30$a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ud"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/j30;->i(Ljava/util/Map;)V

    return-void
.end method
