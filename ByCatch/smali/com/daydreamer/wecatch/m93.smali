###### Class com.daydreamer.wecatch.m93 (com.daydreamer.wecatch.m93)
.class public final Lcom/daydreamer/wecatch/m93;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/g93;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/g93<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/g93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/g93<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/n73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/n73<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/g93;Lcom/daydreamer/wecatch/n73;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/g93<",
            "+TT;>;",
            "Lcom/daydreamer/wecatch/n73<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/m93;->a:Lcom/daydreamer/wecatch/g93;

    iput-object p2, p0, Lcom/daydreamer/wecatch/m93;->b:Lcom/daydreamer/wecatch/n73;

    return-void
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/m93;)Lcom/daydreamer/wecatch/g93;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/m93;->a:Lcom/daydreamer/wecatch/g93;

    return-object p0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/m93;)Lcom/daydreamer/wecatch/n73;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/m93;->b:Lcom/daydreamer/wecatch/n73;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/m93$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/m93$a;-><init>(Lcom/daydreamer/wecatch/m93;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.m93.a (com.daydreamer.wecatch.m93$a)
.class public final Lcom/daydreamer/wecatch/m93$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/daydreamer/wecatch/q83;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/m93;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lcom/daydreamer/wecatch/q83;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/daydreamer/wecatch/m93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/m93<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/m93;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/m93<",
            "TT;TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/daydreamer/wecatch/m93$a;->b:Lcom/daydreamer/wecatch/m93;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/m93;->b(Lcom/daydreamer/wecatch/m93;)Lcom/daydreamer/wecatch/g93;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g93;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/m93$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m93$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/m93$a;->b:Lcom/daydreamer/wecatch/m93;

    invoke-static {v0}, Lcom/daydreamer/wecatch/m93;->c(Lcom/daydreamer/wecatch/m93;)Lcom/daydreamer/wecatch/n73;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/m93$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/n73;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
