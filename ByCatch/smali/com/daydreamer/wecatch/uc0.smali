###### Class com.daydreamer.wecatch.uc0 (com.daydreamer.wecatch.uc0)
.class public final Lcom/daydreamer/wecatch/uc0;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/kd0<",
        "Lcom/daydreamer/wecatch/sc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/c43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/ch0;",
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
            "Lcom/daydreamer/wecatch/be0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/c43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/af0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/daydreamer/wecatch/c43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/cf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/ch0;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/ch0;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/be0;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/af0;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/cf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/uc0;->a:Lcom/daydreamer/wecatch/c43;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/uc0;->b:Lcom/daydreamer/wecatch/c43;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/uc0;->c:Lcom/daydreamer/wecatch/c43;

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/uc0;->d:Lcom/daydreamer/wecatch/c43;

    .line 6
    iput-object p5, p0, Lcom/daydreamer/wecatch/uc0;->e:Lcom/daydreamer/wecatch/c43;

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;)Lcom/daydreamer/wecatch/uc0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/ch0;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/ch0;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/be0;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/af0;",
            ">;",
            "Lcom/daydreamer/wecatch/c43<",
            "Lcom/daydreamer/wecatch/cf0;",
            ">;)",
            "Lcom/daydreamer/wecatch/uc0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/uc0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/uc0;-><init>(Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;Lcom/daydreamer/wecatch/c43;)V

    return-object v6
.end method

.method public static c(Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/be0;Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/cf0;)Lcom/daydreamer/wecatch/sc0;
    .registers 12

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/sc0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/sc0;-><init>(Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/be0;Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/cf0;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/sc0;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uc0;->a:Lcom/daydreamer/wecatch/c43;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/c43;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/ch0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/uc0;->b:Lcom/daydreamer/wecatch/c43;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/c43;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/ch0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/uc0;->c:Lcom/daydreamer/wecatch/c43;

    invoke-interface {v2}, Lcom/daydreamer/wecatch/c43;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/be0;

    iget-object v3, p0, Lcom/daydreamer/wecatch/uc0;->d:Lcom/daydreamer/wecatch/c43;

    invoke-interface {v3}, Lcom/daydreamer/wecatch/c43;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/af0;

    iget-object v4, p0, Lcom/daydreamer/wecatch/uc0;->e:Lcom/daydreamer/wecatch/c43;

    invoke-interface {v4}, Lcom/daydreamer/wecatch/c43;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/cf0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/uc0;->c(Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/ch0;Lcom/daydreamer/wecatch/be0;Lcom/daydreamer/wecatch/af0;Lcom/daydreamer/wecatch/cf0;)Lcom/daydreamer/wecatch/sc0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uc0;->b()Lcom/daydreamer/wecatch/sc0;

    move-result-object v0

    return-object v0
.end method
