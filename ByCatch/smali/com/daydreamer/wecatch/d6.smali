###### Class com.daydreamer.wecatch.d6 (com.daydreamer.wecatch.d6)
.class public abstract Lcom/daydreamer/wecatch/d6;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/d6$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[D[[D)Lcom/daydreamer/wecatch/d6;
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const/4 p0, 0x2

    :cond_6
    if-eqz p0, :cond_1b

    if-eq p0, v1, :cond_10

    .line 2
    new-instance p0, Lcom/daydreamer/wecatch/h6;

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/h6;-><init>([D[[D)V

    return-object p0

    .line 3
    :cond_10
    new-instance p0, Lcom/daydreamer/wecatch/d6$a;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Lcom/daydreamer/wecatch/d6$a;-><init>(D[D)V

    return-object p0

    .line 4
    :cond_1b
    new-instance p0, Lcom/daydreamer/wecatch/i6;

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/i6;-><init>([D[[D)V

    return-object p0
.end method

.method public static b([I[D[[D)Lcom/daydreamer/wecatch/d6;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c6;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/c6;-><init>([I[D[[D)V

    return-object v0
.end method


# virtual methods
.method public abstract c(DI)D
.end method

.method public abstract d(D[D)V
.end method

.method public abstract e(D[F)V
.end method

.method public abstract f(DI)D
.end method

.method public abstract g(D[D)V
.end method

.method public abstract h()[D
.end method

###### Class com.daydreamer.wecatch.d6.a (com.daydreamer.wecatch.d6$a)
.class public Lcom/daydreamer/wecatch/d6$a;
.super Lcom/daydreamer/wecatch/d6;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:[D


# direct methods
.method public constructor <init>(D[D)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/d6;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/daydreamer/wecatch/d6$a;->a:D

    .line 3
    iput-object p3, p0, Lcom/daydreamer/wecatch/d6$a;->b:[D

    return-void
.end method


# virtual methods
.method public c(DI)D
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/d6$a;->b:[D

    aget-wide p2, p1, p3

    return-wide p2
.end method

.method public d(D[D)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/d6$a;->b:[D

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e(D[F)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    :goto_1
    iget-object p2, p0, Lcom/daydreamer/wecatch/d6$a;->b:[D

    array-length v0, p2

    if-ge p1, v0, :cond_e

    .line 2
    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method public f(DI)D
    .registers 4

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public g(D[D)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    :goto_1
    iget-object p2, p0, Lcom/daydreamer/wecatch/d6$a;->b:[D

    array-length p2, p2

    if-ge p1, p2, :cond_d

    const-wide/16 v0, 0x0

    .line 2
    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public h()[D
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [D

    .line 1
    iget-wide v1, p0, Lcom/daydreamer/wecatch/d6$a;->a:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    return-object v0
.end method
