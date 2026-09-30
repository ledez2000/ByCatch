###### Class com.daydreamer.wecatch.a63 (com.daydreamer.wecatch.a63)
.class public abstract Lcom/daydreamer/wecatch/a63;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/f63$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lcom/daydreamer/wecatch/f63$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/f63$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/n73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/n73<",
            "Lcom/daydreamer/wecatch/f63$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/f63$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f63$c;Lcom/daydreamer/wecatch/n73;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "TB;>;",
            "Lcom/daydreamer/wecatch/n73<",
            "-",
            "Lcom/daydreamer/wecatch/f63$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/a63;->a:Lcom/daydreamer/wecatch/n73;

    .line 3
    instance-of p2, p1, Lcom/daydreamer/wecatch/a63;

    if-eqz p2, :cond_17

    check-cast p1, Lcom/daydreamer/wecatch/a63;

    iget-object p1, p1, Lcom/daydreamer/wecatch/a63;->b:Lcom/daydreamer/wecatch/f63$c;

    :cond_17
    iput-object p1, p0, Lcom/daydreamer/wecatch/a63;->b:Lcom/daydreamer/wecatch/f63$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/f63$c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_e

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a63;->b:Lcom/daydreamer/wecatch/f63$c;

    if-ne v0, p1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    return p1
.end method

.method public final b(Lcom/daydreamer/wecatch/f63$b;)Lcom/daydreamer/wecatch/f63$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f63$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a63;->a:Lcom/daydreamer/wecatch/n73;

    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/n73;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/f63$b;

    return-object p1
.end method
