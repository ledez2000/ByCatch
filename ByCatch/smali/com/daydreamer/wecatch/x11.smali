###### Class com.daydreamer.wecatch.x11 (com.daydreamer.wecatch.x11)
.class public final Lcom/daydreamer/wecatch/x11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/g21;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/g21;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/daydreamer/wecatch/g21;->F:Lcom/daydreamer/wecatch/g21;

    iput-object v0, p0, Lcom/daydreamer/wecatch/x11;->a:Lcom/daydreamer/wecatch/g21;

    iput-object p1, p0, Lcom/daydreamer/wecatch/x11;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/daydreamer/wecatch/x11;->a:Lcom/daydreamer/wecatch/g21;

    iput-object p1, p0, Lcom/daydreamer/wecatch/x11;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/g21;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/x11;->a:Lcom/daydreamer/wecatch/g21;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/x11;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/daydreamer/wecatch/g21;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/x11;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x11;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/x11;->a:Lcom/daydreamer/wecatch/g21;

    invoke-interface {v2}, Lcom/daydreamer/wecatch/g21;->c()Lcom/daydreamer/wecatch/g21;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/x11;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/g21;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a double"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/daydreamer/wecatch/x11;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/daydreamer/wecatch/x11;->b:Ljava/lang/String;

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/x11;

    iget-object v3, p1, Lcom/daydreamer/wecatch/x11;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/daydreamer/wecatch/x11;->a:Lcom/daydreamer/wecatch/g21;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x11;->a:Lcom/daydreamer/wecatch/g21;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final f()Ljava/lang/Boolean;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Control does not have functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x11;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/daydreamer/wecatch/x11;->a:Lcom/daydreamer/wecatch/g21;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
