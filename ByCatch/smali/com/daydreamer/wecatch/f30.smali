###### Class com.daydreamer.wecatch.f30 (com.daydreamer.wecatch.f30)
.class public final Lcom/daydreamer/wecatch/f30;
.super Ljava/lang/Object;
.source "FlushStatistics.kt"


# instance fields
.field public a:I

.field public b:Lcom/daydreamer/wecatch/e30;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/e30;->a:Lcom/daydreamer/wecatch/e30;

    iput-object v0, p0, Lcom/daydreamer/wecatch/f30;->b:Lcom/daydreamer/wecatch/e30;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/f30;->a:I

    return v0
.end method

.method public final b()Lcom/daydreamer/wecatch/e30;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/f30;->b:Lcom/daydreamer/wecatch/e30;

    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/f30;->a:I

    return-void
.end method

.method public final d(Lcom/daydreamer/wecatch/e30;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/f30;->b:Lcom/daydreamer/wecatch/e30;

    return-void
.end method
