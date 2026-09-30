###### Class com.daydreamer.wecatch.uh3 (com.daydreamer.wecatch.uh3)
.class public final Lcom/daydreamer/wecatch/uh3;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# instance fields
.field public a:J

.field public final b:Lcom/daydreamer/wecatch/rj3;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/rj3;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/uh3;->b:Lcom/daydreamer/wecatch/rj3;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/daydreamer/wecatch/uh3;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/zf3;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/zf3$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/zf3$a;-><init>()V

    .line 2
    :goto_5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/uh3;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_19

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zf3$a;->e()Lcom/daydreamer/wecatch/zf3;

    move-result-object v0

    return-object v0

    .line 5
    :cond_19
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/zf3$a;->c(Ljava/lang/String;)Lcom/daydreamer/wecatch/zf3$a;

    goto :goto_5
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uh3;->b:Lcom/daydreamer/wecatch/rj3;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/uh3;->a:J

    invoke-interface {v0, v1, v2}, Lcom/daydreamer/wecatch/rj3;->S(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/daydreamer/wecatch/uh3;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/daydreamer/wecatch/uh3;->a:J

    return-object v0
.end method
