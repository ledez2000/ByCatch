###### Class com.daydreamer.wecatch.sg0 (com.daydreamer.wecatch.sg0)
.class public final Lcom/daydreamer/wecatch/sg0;
.super Ljava/lang/Object;
.source "EventStoreModule_PackageNameFactory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/kd0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/c43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c43<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c43;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c43<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/sg0;->a:Lcom/daydreamer/wecatch/c43;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/c43;)Lcom/daydreamer/wecatch/sg0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c43<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/daydreamer/wecatch/sg0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/sg0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/sg0;-><init>(Lcom/daydreamer/wecatch/c43;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/qg0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/md0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sg0;->a:Lcom/daydreamer/wecatch/c43;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/c43;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/daydreamer/wecatch/sg0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sg0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
