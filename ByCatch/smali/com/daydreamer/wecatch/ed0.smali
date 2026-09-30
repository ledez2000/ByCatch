###### Class com.daydreamer.wecatch.ed0 (com.daydreamer.wecatch.ed0)
.class public final Lcom/daydreamer/wecatch/ed0;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/kd0<",
        "Lcom/daydreamer/wecatch/dd0;",
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
            "Lcom/daydreamer/wecatch/ch0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/c43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/ch0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c43<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/ch0;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/ch0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ed0;->a:Lcom/daydreamer/wecatch/c43;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/ed0;->b:Lcom/daydreamer/wecatch/c43;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/ed0;->c:Lcom/daydreamer/wecatch/c43;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;)Lcom/daydreamer/wecatch/ed0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c43<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/ch0;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/ch0;",
            ">;)",
            "Lcom/daydreamer/wecatch/ed0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ed0;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/ed0;-><init>(Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;)Lcom/daydreamer/wecatch/dd0;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/dd0;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/dd0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/dd0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ed0;->a:Lcom/daydreamer/wecatch/c43;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/c43;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ed0;->b:Lcom/daydreamer/wecatch/c43;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/c43;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ch0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ed0;->c:Lcom/daydreamer/wecatch/c43;

    invoke-interface {v2}, Lcom/daydreamer/wecatch/c43;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ch0;

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/ed0;->c(Landroid/content/Context;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;)Lcom/daydreamer/wecatch/dd0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ed0;->b()Lcom/daydreamer/wecatch/dd0;

    move-result-object v0

    return-object v0
.end method
