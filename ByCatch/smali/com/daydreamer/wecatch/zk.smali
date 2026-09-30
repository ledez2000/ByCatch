###### Class com.daydreamer.wecatch.zk (com.daydreamer.wecatch.zk)
.class public Lcom/daydreamer/wecatch/zk;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/zk$b;,
        Lcom/daydreamer/wecatch/zk$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/zk$b;

.field public b:Lcom/daydreamer/wecatch/zk$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zk$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/zk;->a:Lcom/daydreamer/wecatch/zk$b;

    .line 3
    new-instance p1, Lcom/daydreamer/wecatch/zk$a;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/zk$a;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zk;->b:Lcom/daydreamer/wecatch/zk$a;

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zk;->a:Lcom/daydreamer/wecatch/zk$b;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zk$b;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/zk;->a:Lcom/daydreamer/wecatch/zk$b;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/zk$b;->b()I

    move-result v1

    if-le p2, p1, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, -0x1

    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-eq p1, p2, :cond_57

    .line 3
    iget-object v4, p0, Lcom/daydreamer/wecatch/zk;->a:Lcom/daydreamer/wecatch/zk$b;

    invoke-interface {v4, p1}, Lcom/daydreamer/wecatch/zk$b;->a(I)Landroid/view/View;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/daydreamer/wecatch/zk;->a:Lcom/daydreamer/wecatch/zk$b;

    invoke-interface {v5, v4}, Lcom/daydreamer/wecatch/zk$b;->c(Landroid/view/View;)I

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/daydreamer/wecatch/zk;->a:Lcom/daydreamer/wecatch/zk$b;

    invoke-interface {v6, v4}, Lcom/daydreamer/wecatch/zk$b;->e(Landroid/view/View;)I

    move-result v6

    .line 6
    iget-object v7, p0, Lcom/daydreamer/wecatch/zk;->b:Lcom/daydreamer/wecatch/zk$a;

    invoke-virtual {v7, v0, v1, v5, v6}, Lcom/daydreamer/wecatch/zk$a;->e(IIII)V

    if-eqz p3, :cond_40

    .line 7
    iget-object v5, p0, Lcom/daydreamer/wecatch/zk;->b:Lcom/daydreamer/wecatch/zk$a;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/zk$a;->d()V

    .line 8
    iget-object v5, p0, Lcom/daydreamer/wecatch/zk;->b:Lcom/daydreamer/wecatch/zk$a;

    invoke-virtual {v5, p3}, Lcom/daydreamer/wecatch/zk$a;->a(I)V

    .line 9
    iget-object v5, p0, Lcom/daydreamer/wecatch/zk;->b:Lcom/daydreamer/wecatch/zk$a;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/zk$a;->b()Z

    move-result v5

    if-eqz v5, :cond_40

    return-object v4

    :cond_40
    if-eqz p4, :cond_55

    .line 10
    iget-object v5, p0, Lcom/daydreamer/wecatch/zk;->b:Lcom/daydreamer/wecatch/zk$a;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/zk$a;->d()V

    .line 11
    iget-object v5, p0, Lcom/daydreamer/wecatch/zk;->b:Lcom/daydreamer/wecatch/zk$a;

    invoke-virtual {v5, p4}, Lcom/daydreamer/wecatch/zk$a;->a(I)V

    .line 12
    iget-object v5, p0, Lcom/daydreamer/wecatch/zk;->b:Lcom/daydreamer/wecatch/zk$a;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/zk$a;->b()Z

    move-result v5

    if-eqz v5, :cond_55

    move-object v3, v4

    :cond_55
    add-int/2addr p1, v2

    goto :goto_12

    :cond_57
    return-object v3
.end method

.method public b(Landroid/view/View;I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zk;->b:Lcom/daydreamer/wecatch/zk$a;

    iget-object v1, p0, Lcom/daydreamer/wecatch/zk;->a:Lcom/daydreamer/wecatch/zk$b;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/zk$b;->d()I

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/zk;->a:Lcom/daydreamer/wecatch/zk$b;

    invoke-interface {v2}, Lcom/daydreamer/wecatch/zk$b;->b()I

    move-result v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/zk;->a:Lcom/daydreamer/wecatch/zk$b;

    .line 2
    invoke-interface {v3, p1}, Lcom/daydreamer/wecatch/zk$b;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/daydreamer/wecatch/zk;->a:Lcom/daydreamer/wecatch/zk$b;

    invoke-interface {v4, p1}, Lcom/daydreamer/wecatch/zk$b;->e(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/daydreamer/wecatch/zk$a;->e(IIII)V

    if-eqz p2, :cond_30

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/zk;->b:Lcom/daydreamer/wecatch/zk$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk$a;->d()V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/zk;->b:Lcom/daydreamer/wecatch/zk$a;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/zk$a;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/zk;->b:Lcom/daydreamer/wecatch/zk$a;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/zk$a;->b()Z

    move-result p1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

###### Class com.daydreamer.wecatch.zk.a (com.daydreamer.wecatch.zk$a)
.class public Lcom/daydreamer/wecatch/zk$a;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/zk$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zk$a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/daydreamer/wecatch/zk$a;->a:I

    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/zk$a;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/zk$a;->d:I

    iget v3, p0, Lcom/daydreamer/wecatch/zk$a;->b:I

    invoke-virtual {p0, v1, v3}, Lcom/daydreamer/wecatch/zk$a;->c(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_14

    return v2

    .line 3
    :cond_14
    iget v0, p0, Lcom/daydreamer/wecatch/zk$a;->a:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_28

    .line 4
    iget v1, p0, Lcom/daydreamer/wecatch/zk$a;->d:I

    iget v3, p0, Lcom/daydreamer/wecatch/zk$a;->c:I

    invoke-virtual {p0, v1, v3}, Lcom/daydreamer/wecatch/zk$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_28

    return v2

    .line 5
    :cond_28
    iget v0, p0, Lcom/daydreamer/wecatch/zk$a;->a:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_3c

    .line 6
    iget v1, p0, Lcom/daydreamer/wecatch/zk$a;->e:I

    iget v3, p0, Lcom/daydreamer/wecatch/zk$a;->b:I

    invoke-virtual {p0, v1, v3}, Lcom/daydreamer/wecatch/zk$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_3c

    return v2

    .line 7
    :cond_3c
    iget v0, p0, Lcom/daydreamer/wecatch/zk$a;->a:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_50

    .line 8
    iget v1, p0, Lcom/daydreamer/wecatch/zk$a;->e:I

    iget v3, p0, Lcom/daydreamer/wecatch/zk$a;->c:I

    invoke-virtual {p0, v1, v3}, Lcom/daydreamer/wecatch/zk$a;->c(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_50

    return v2

    :cond_50
    const/4 v0, 0x1

    return v0
.end method

.method public c(II)I
    .registers 3

    if-le p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-ne p1, p2, :cond_8

    const/4 p1, 0x2

    return p1

    :cond_8
    const/4 p1, 0x4

    return p1
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/zk$a;->a:I

    return-void
.end method

.method public e(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/zk$a;->b:I

    .line 2
    iput p2, p0, Lcom/daydreamer/wecatch/zk$a;->c:I

    .line 3
    iput p3, p0, Lcom/daydreamer/wecatch/zk$a;->d:I

    .line 4
    iput p4, p0, Lcom/daydreamer/wecatch/zk$a;->e:I

    return-void
.end method

###### Class com.daydreamer.wecatch.zk.b (com.daydreamer.wecatch.zk$b)
.class public interface abstract Lcom/daydreamer/wecatch/zk$b;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/zk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method
