###### Class com.daydreamer.wecatch.ce3 (com.daydreamer.wecatch.ce3)
.class public Lcom/daydreamer/wecatch/ce3;
.super Lcom/daydreamer/wecatch/ga3;
.source "Scopes.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/n63;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/daydreamer/wecatch/ga3<",
        "TT;>;",
        "Lcom/daydreamer/wecatch/n63;"
    }
.end annotation


# instance fields
.field public final c:Lcom/daydreamer/wecatch/c63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c63<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f63;Lcom/daydreamer/wecatch/c63;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63;",
            "Lcom/daydreamer/wecatch/c63<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/daydreamer/wecatch/ga3;-><init>(Lcom/daydreamer/wecatch/f63;ZZ)V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/ce3;->c:Lcom/daydreamer/wecatch/c63;

    return-void
.end method


# virtual methods
.method public final O()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lcom/daydreamer/wecatch/n63;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce3;->c:Lcom/daydreamer/wecatch/c63;

    instance-of v1, v0, Lcom/daydreamer/wecatch/n63;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/daydreamer/wecatch/n63;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce3;->c:Lcom/daydreamer/wecatch/c63;

    invoke-static {v0}, Lcom/daydreamer/wecatch/i63;->b(Lcom/daydreamer/wecatch/c63;)Lcom/daydreamer/wecatch/c63;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ce3;->c:Lcom/daydreamer/wecatch/c63;

    invoke-static {p1, v1}, Lcom/daydreamer/wecatch/db3;->a(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/daydreamer/wecatch/od3;->c(Lcom/daydreamer/wecatch/c63;Ljava/lang/Object;Lcom/daydreamer/wecatch/n73;ILjava/lang/Object;)V

    return-void
.end method

.method public n0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ce3;->c:Lcom/daydreamer/wecatch/c63;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/db3;->a(Ljava/lang/Object;Lcom/daydreamer/wecatch/c63;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/c63;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
