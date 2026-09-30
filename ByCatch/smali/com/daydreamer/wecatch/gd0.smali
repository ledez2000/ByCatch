###### Class com.daydreamer.wecatch.gd0 (com.daydreamer.wecatch.gd0)
.class public final Lcom/daydreamer/wecatch/gd0;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/kd0<",
        "Lcom/daydreamer/wecatch/fd0;",
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

.field public final b:Lcom/daydreamer/wecatch/c43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/dd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c43<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/dd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/gd0;->a:Lcom/daydreamer/wecatch/c43;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/gd0;->b:Lcom/daydreamer/wecatch/c43;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;)Lcom/daydreamer/wecatch/gd0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c43<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/dd0;",
            ">;)",
            "Lcom/daydreamer/wecatch/gd0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/gd0;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/gd0;-><init>(Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fd0;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/fd0;

    check-cast p1, Lcom/daydreamer/wecatch/dd0;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/fd0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/dd0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/fd0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/gd0;->a:Lcom/daydreamer/wecatch/c43;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/c43;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/daydreamer/wecatch/gd0;->b:Lcom/daydreamer/wecatch/c43;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/c43;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/gd0;->c(Landroid/content/Context;Ljava/lang/Object;)Lcom/daydreamer/wecatch/fd0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/gd0;->b()Lcom/daydreamer/wecatch/fd0;

    move-result-object v0

    return-object v0
.end method
