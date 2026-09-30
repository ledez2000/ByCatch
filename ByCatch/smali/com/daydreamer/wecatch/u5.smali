###### Class com.daydreamer.wecatch.u5 (com.daydreamer.wecatch.u5)
.class public Lcom/daydreamer/wecatch/u5;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lcom/daydreamer/wecatch/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/x5<",
            "Lcom/daydreamer/wecatch/t5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/daydreamer/wecatch/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/x5<",
            "Lcom/daydreamer/wecatch/t5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/daydreamer/wecatch/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/x5<",
            "Lcom/daydreamer/wecatch/a6;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lcom/daydreamer/wecatch/a6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/y5;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/y5;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u5;->a:Lcom/daydreamer/wecatch/x5;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/y5;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/y5;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u5;->b:Lcom/daydreamer/wecatch/x5;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/y5;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/y5;-><init>(I)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/u5;->c:Lcom/daydreamer/wecatch/x5;

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/daydreamer/wecatch/a6;

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/u5;->d:[Lcom/daydreamer/wecatch/a6;

    return-void
.end method
