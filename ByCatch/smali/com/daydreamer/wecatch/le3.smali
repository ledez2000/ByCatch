###### Class com.daydreamer.wecatch.le3 (com.daydreamer.wecatch.le3)
.class public final Lcom/daydreamer/wecatch/le3;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/f63;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lcom/daydreamer/wecatch/ad3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/daydreamer/wecatch/ad3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f63;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/le3;->a:Lcom/daydreamer/wecatch/f63;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/le3;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Lcom/daydreamer/wecatch/ad3;

    iput-object p1, p0, Lcom/daydreamer/wecatch/le3;->c:[Lcom/daydreamer/wecatch/ad3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/ad3;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/ad3<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/le3;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/daydreamer/wecatch/le3;->d:I

    aput-object p2, v0, v1

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/le3;->c:[Lcom/daydreamer/wecatch/ad3;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/le3;->d:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lcom/daydreamer/wecatch/f63;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/le3;->c:[Lcom/daydreamer/wecatch/ad3;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/le3;->c:[Lcom/daydreamer/wecatch/ad3;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/daydreamer/wecatch/h83;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/daydreamer/wecatch/le3;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lcom/daydreamer/wecatch/ad3;->f(Lcom/daydreamer/wecatch/f63;Ljava/lang/Object;)V

    if-gez v1, :cond_1a

    goto :goto_1c

    :cond_1a
    move v0, v1

    goto :goto_7

    :cond_1c
    :goto_1c
    return-void
.end method
