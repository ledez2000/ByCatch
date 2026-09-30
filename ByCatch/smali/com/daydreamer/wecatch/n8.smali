###### Class com.daydreamer.wecatch.n8 (com.daydreamer.wecatch.n8)
.class public abstract Lcom/daydreamer/wecatch/n8;
.super Lcom/daydreamer/wecatch/i8;
.source "KeyPositionBase.java"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/i8;-><init>()V

    .line 2
    sget v0, Lcom/daydreamer/wecatch/i8;->f:I

    iput v0, p0, Lcom/daydreamer/wecatch/n8;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/n8;->b()Lcom/daydreamer/wecatch/i8;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
