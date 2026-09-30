###### Class com.daydreamer.wecatch.q93 (com.daydreamer.wecatch.q93)
.class public final Lcom/daydreamer/wecatch/q93;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/g93;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/g93<",
        "Lcom/daydreamer/wecatch/z83;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lcom/daydreamer/wecatch/r73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/r73<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lcom/daydreamer/wecatch/m43<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILcom/daydreamer/wecatch/r73;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lcom/daydreamer/wecatch/r73<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/daydreamer/wecatch/m43<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/q93;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/q93;->b:I

    .line 4
    iput p3, p0, Lcom/daydreamer/wecatch/q93;->c:I

    .line 5
    iput-object p4, p0, Lcom/daydreamer/wecatch/q93;->d:Lcom/daydreamer/wecatch/r73;

    return-void
.end method

.method public static final synthetic b(Lcom/daydreamer/wecatch/q93;)Lcom/daydreamer/wecatch/r73;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/q93;->d:Lcom/daydreamer/wecatch/r73;

    return-object p0
.end method

.method public static final synthetic c(Lcom/daydreamer/wecatch/q93;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/q93;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lcom/daydreamer/wecatch/q93;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/q93;->c:I

    return p0
.end method

.method public static final synthetic e(Lcom/daydreamer/wecatch/q93;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/q93;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/daydreamer/wecatch/z83;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/q93$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/q93$a;-><init>(Lcom/daydreamer/wecatch/q93;)V

    return-object v0
.end method

###### Class com.daydreamer.wecatch.q93.a (com.daydreamer.wecatch.q93$a)
.class public final Lcom/daydreamer/wecatch/q93$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/daydreamer/wecatch/q83;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/q93;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/daydreamer/wecatch/z83;",
        ">;",
        "Lcom/daydreamer/wecatch/q83;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/daydreamer/wecatch/z83;

.field public e:I

.field public final synthetic f:Lcom/daydreamer/wecatch/q93;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/q93;)V
    .registers 4

    iput-object p1, p0, Lcom/daydreamer/wecatch/q93$a;->f:Lcom/daydreamer/wecatch/q93;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/q93$a;->a:I

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/q93;->e(Lcom/daydreamer/wecatch/q93;)I

    move-result v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/q93;->c(Lcom/daydreamer/wecatch/q93;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/daydreamer/wecatch/b93;->f(III)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/q93$a;->b:I

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/q93$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q93$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    .line 2
    iput v1, p0, Lcom/daydreamer/wecatch/q93$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/q93$a;->d:Lcom/daydreamer/wecatch/z83;

    goto/16 :goto_9e

    .line 4
    :cond_c
    iget-object v0, p0, Lcom/daydreamer/wecatch/q93$a;->f:Lcom/daydreamer/wecatch/q93;

    invoke-static {v0}, Lcom/daydreamer/wecatch/q93;->d(Lcom/daydreamer/wecatch/q93;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_23

    iget v0, p0, Lcom/daydreamer/wecatch/q93$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/daydreamer/wecatch/q93$a;->e:I

    iget-object v4, p0, Lcom/daydreamer/wecatch/q93$a;->f:Lcom/daydreamer/wecatch/q93;

    invoke-static {v4}, Lcom/daydreamer/wecatch/q93;->d(Lcom/daydreamer/wecatch/q93;)I

    move-result v4

    if-ge v0, v4, :cond_31

    :cond_23
    iget v0, p0, Lcom/daydreamer/wecatch/q93$a;->c:I

    iget-object v4, p0, Lcom/daydreamer/wecatch/q93$a;->f:Lcom/daydreamer/wecatch/q93;

    invoke-static {v4}, Lcom/daydreamer/wecatch/q93;->c(Lcom/daydreamer/wecatch/q93;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_47

    .line 5
    :cond_31
    new-instance v0, Lcom/daydreamer/wecatch/z83;

    iget v1, p0, Lcom/daydreamer/wecatch/q93$a;->b:I

    iget-object v4, p0, Lcom/daydreamer/wecatch/q93$a;->f:Lcom/daydreamer/wecatch/q93;

    invoke-static {v4}, Lcom/daydreamer/wecatch/q93;->c(Lcom/daydreamer/wecatch/q93;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/ba3;->I(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lcom/daydreamer/wecatch/z83;-><init>(II)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q93$a;->d:Lcom/daydreamer/wecatch/z83;

    .line 6
    iput v2, p0, Lcom/daydreamer/wecatch/q93$a;->c:I

    goto :goto_9c

    .line 7
    :cond_47
    iget-object v0, p0, Lcom/daydreamer/wecatch/q93$a;->f:Lcom/daydreamer/wecatch/q93;

    invoke-static {v0}, Lcom/daydreamer/wecatch/q93;->b(Lcom/daydreamer/wecatch/q93;)Lcom/daydreamer/wecatch/r73;

    move-result-object v0

    iget-object v4, p0, Lcom/daydreamer/wecatch/q93$a;->f:Lcom/daydreamer/wecatch/q93;

    invoke-static {v4}, Lcom/daydreamer/wecatch/q93;->c(Lcom/daydreamer/wecatch/q93;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lcom/daydreamer/wecatch/q93$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/daydreamer/wecatch/r73;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m43;

    if-nez v0, :cond_77

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/z83;

    iget v1, p0, Lcom/daydreamer/wecatch/q93$a;->b:I

    iget-object v4, p0, Lcom/daydreamer/wecatch/q93$a;->f:Lcom/daydreamer/wecatch/q93;

    invoke-static {v4}, Lcom/daydreamer/wecatch/q93;->c(Lcom/daydreamer/wecatch/q93;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/daydreamer/wecatch/ba3;->I(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lcom/daydreamer/wecatch/z83;-><init>(II)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q93$a;->d:Lcom/daydreamer/wecatch/z83;

    .line 9
    iput v2, p0, Lcom/daydreamer/wecatch/q93$a;->c:I

    goto :goto_9c

    .line 10
    :cond_77
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m43;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m43;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lcom/daydreamer/wecatch/q93$a;->b:I

    invoke-static {v4, v2}, Lcom/daydreamer/wecatch/b93;->i(II)Lcom/daydreamer/wecatch/z83;

    move-result-object v4

    iput-object v4, p0, Lcom/daydreamer/wecatch/q93$a;->d:Lcom/daydreamer/wecatch/z83;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lcom/daydreamer/wecatch/q93$a;->b:I

    if-nez v0, :cond_99

    const/4 v1, 0x1

    :cond_99
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lcom/daydreamer/wecatch/q93$a;->c:I

    .line 14
    :goto_9c
    iput v3, p0, Lcom/daydreamer/wecatch/q93$a;->a:I

    :goto_9e
    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/z83;
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q93$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q93$a;->a()V

    .line 3
    :cond_8
    iget v0, p0, Lcom/daydreamer/wecatch/q93$a;->a:I

    if-eqz v0, :cond_19

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/q93$a;->d:Lcom/daydreamer/wecatch/z83;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/daydreamer/wecatch/q93$a;->d:Lcom/daydreamer/wecatch/z83;

    .line 6
    iput v1, p0, Lcom/daydreamer/wecatch/q93$a;->a:I

    return-object v0

    .line 7
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/q93$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q93$a;->a()V

    .line 3
    :cond_8
    iget v0, p0, Lcom/daydreamer/wecatch/q93$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q93$a;->b()Lcom/daydreamer/wecatch/z83;

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
