###### Class com.daydreamer.wecatch.pl0 (com.daydreamer.wecatch.pl0)
.class public final Lcom/daydreamer/wecatch/pl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/daydreamer/wecatch/zk0$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/daydreamer/wecatch/zk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/zk0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/zk0<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/pl0;->b:Lcom/daydreamer/wecatch/zk0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/pl0;->c:Lcom/daydreamer/wecatch/zk0$d;

    iput-object p3, p0, Lcom/daydreamer/wecatch/pl0;->d:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Lcom/daydreamer/wecatch/br0;->b([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/pl0;->a:I

    return-void
.end method

.method public static a(Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Ljava/lang/String;)Lcom/daydreamer/wecatch/pl0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/daydreamer/wecatch/zk0$d;",
            ">(",
            "Lcom/daydreamer/wecatch/zk0<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Lcom/daydreamer/wecatch/pl0<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/pl0;

    invoke-direct {v0, p0, p1, p2}, Lcom/daydreamer/wecatch/pl0;-><init>(Lcom/daydreamer/wecatch/zk0;Lcom/daydreamer/wecatch/zk0$d;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pl0;->b:Lcom/daydreamer/wecatch/zk0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zk0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lcom/daydreamer/wecatch/pl0;

    if-nez v2, :cond_d

    return v0

    .line 2
    :cond_d
    check-cast p1, Lcom/daydreamer/wecatch/pl0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/pl0;->b:Lcom/daydreamer/wecatch/zk0;

    iget-object v3, p1, Lcom/daydreamer/wecatch/pl0;->b:Lcom/daydreamer/wecatch/zk0;

    .line 3
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/daydreamer/wecatch/pl0;->c:Lcom/daydreamer/wecatch/zk0$d;

    iget-object v3, p1, Lcom/daydreamer/wecatch/pl0;->c:Lcom/daydreamer/wecatch/zk0$d;

    .line 4
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lcom/daydreamer/wecatch/pl0;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/daydreamer/wecatch/pl0;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/pl0;->a:I

    return v0
.end method
