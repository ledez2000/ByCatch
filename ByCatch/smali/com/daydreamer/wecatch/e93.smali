###### Class com.daydreamer.wecatch.e93 (com.daydreamer.wecatch.e93)
.class public final Lcom/daydreamer/wecatch/e93;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/g93;
.implements Lcom/daydreamer/wecatch/f93;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/g93<",
        "TT;>;",
        "Lcom/daydreamer/wecatch/f93<",
        "TT;>;"
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

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/g93;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/g93<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/e93;->a:Lcom/daydreamer/wecatch/g93;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/e93;->b:I

    if-ltz p2, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_14

    return-void

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/e93;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/e93;->b:I

    return p0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/e93;)Lcom/daydreamer/wecatch/g93;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/e93;->a:Lcom/daydreamer/wecatch/g93;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/daydreamer/wecatch/g93;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/daydreamer/wecatch/g93<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/e93;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_b

    new-instance v0, Lcom/daydreamer/wecatch/e93;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/e93;-><init>(Lcom/daydreamer/wecatch/g93;I)V

    goto :goto_13

    :cond_b
    new-instance p1, Lcom/daydreamer/wecatch/e93;

    iget-object v1, p0, Lcom/daydreamer/wecatch/e93;->a:Lcom/daydreamer/wecatch/g93;

    invoke-direct {p1, v1, v0}, Lcom/daydreamer/wecatch/e93;-><init>(Lcom/daydreamer/wecatch/g93;I)V

    move-object v0, p1

    :goto_13
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/e93$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/e93$a;-><init>(Lcom/daydreamer/wecatch/e93;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.e93.a (com.daydreamer.wecatch.e93$a)
.class public final Lcom/daydreamer/wecatch/e93$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/daydreamer/wecatch/q83;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/e93;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
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

.field public b:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/e93;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/e93<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/e93;->c(Lcom/daydreamer/wecatch/e93;)Lcom/daydreamer/wecatch/g93;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/g93;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/e93$a;->a:Ljava/util/Iterator;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/e93;->b(Lcom/daydreamer/wecatch/e93;)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/e93$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/daydreamer/wecatch/e93$a;->b:I

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/daydreamer/wecatch/e93$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e93$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/e93$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/e93$a;->b:I

    goto :goto_0

    :cond_18
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e93$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e93$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/e93$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/e93$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
