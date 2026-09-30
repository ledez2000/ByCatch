###### Class com.daydreamer.wecatch.q91 (com.daydreamer.wecatch.q91)
.class public final Lcom/daydreamer/wecatch/q91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/daydreamer/wecatch/n91;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/q91;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/q91;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    check-cast p1, Lcom/daydreamer/wecatch/q91;

    iget-object v0, p0, Lcom/daydreamer/wecatch/q91;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/daydreamer/wecatch/q91;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_15

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    return v1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1

    :cond_17
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/daydreamer/wecatch/q91;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Suppliers.ofInstance("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q91;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/q91;->a:Ljava/lang/Object;

    return-object v0
.end method
