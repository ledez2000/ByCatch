###### Class com.daydreamer.wecatch.im3 (com.daydreamer.wecatch.im3)
.class public abstract Lcom/daydreamer/wecatch/im3;
.super Lcom/daydreamer/wecatch/km3;
.source "CombiningEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/im3$b;,
        Lcom/daydreamer/wecatch/im3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/km3;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/km3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/im3;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/im3;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/km3;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/daydreamer/wecatch/im3;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/im3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/im3;->d()V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/km3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im3;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/daydreamer/wecatch/im3;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Lcom/daydreamer/wecatch/km3;
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/im3;->b:I

    if-lez v0, :cond_f

    iget-object v1, p0, Lcom/daydreamer/wecatch/im3;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/km3;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/im3;->b:I

    return-void
.end method

###### Class com.daydreamer.wecatch.im3.a (com.daydreamer.wecatch.im3$a)
.class public final Lcom/daydreamer/wecatch/im3$a;
.super Lcom/daydreamer/wecatch/im3;
.source "CombiningEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/im3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/km3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/im3;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/daydreamer/wecatch/km3;)V
    .registers 2

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/im3$a;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget v2, p0, Lcom/daydreamer/wecatch/im3;->b:I

    if-ge v1, v2, :cond_18

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/im3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/km3;

    .line 3
    invoke-virtual {v2, p1, p2}, Lcom/daydreamer/wecatch/km3;->a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z

    move-result v2

    if-nez v2, :cond_15

    return v0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im3;->a:Ljava/util/ArrayList;

    const-string v1, " "

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/zk3;->i(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.im3.b (com.daydreamer.wecatch.im3$b)
.class public final Lcom/daydreamer/wecatch/im3$b;
.super Lcom/daydreamer/wecatch/im3;
.source "CombiningEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/im3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/daydreamer/wecatch/im3;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/daydreamer/wecatch/km3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/im3;-><init>()V

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/im3;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_13

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/im3;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/daydreamer/wecatch/im3$a;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/im3$a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 4
    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/im3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_18
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/im3;->d()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/daydreamer/wecatch/km3;)V
    .registers 2

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/im3$b;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget v2, p0, Lcom/daydreamer/wecatch/im3;->b:I

    if-ge v1, v2, :cond_19

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/im3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/km3;

    .line 3
    invoke-virtual {v2, p1, p2}, Lcom/daydreamer/wecatch/km3;->a(Lcom/daydreamer/wecatch/ll3;Lcom/daydreamer/wecatch/ll3;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    return v0
.end method

.method public e(Lcom/daydreamer/wecatch/km3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/im3;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im3;->a:Ljava/util/ArrayList;

    const-string v1, ", "

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/zk3;->i(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
