###### Class com.daydreamer.wecatch.r4 (com.daydreamer.wecatch.r4)
.class public Lcom/daydreamer/wecatch/r4;
.super Ljava/lang/Object;
.source "CustomTabsSessionToken.java"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/i;

.field public final b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/i;Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_10

    if-eqz p2, :cond_8

    goto :goto_10

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    :goto_10
    iput-object p1, p0, Lcom/daydreamer/wecatch/r4;->a:Lcom/daydreamer/wecatch/i;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/r4;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r4;->a:Lcom/daydreamer/wecatch/i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/IBinder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r4;->a:Lcom/daydreamer/wecatch/i;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Landroid/app/PendingIntent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r4;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/r4;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lcom/daydreamer/wecatch/r4;

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r4;->c()Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/r4;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    if-nez v2, :cond_13

    const/4 v4, 0x1

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    if-nez v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-eq v4, v3, :cond_1b

    return v1

    :cond_1b
    if-eqz v2, :cond_22

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_22
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r4;->b()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r4;->b()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r4;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    return v0

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/r4;->b()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
