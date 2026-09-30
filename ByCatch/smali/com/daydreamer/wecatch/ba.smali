###### Class com.daydreamer.wecatch.ba (com.daydreamer.wecatch.ba)
.class public final Lcom/daydreamer/wecatch/ba;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# direct methods
.method public static a(Lcom/daydreamer/wecatch/ba;)Landroid/app/RemoteInput;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ba;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ba;->h()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ba;->e()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ba;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ba;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_4a

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ba;->d()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_39

    :cond_4a
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_55

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ba;->f()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 11
    :cond_55
    invoke-virtual {v1}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lcom/daydreamer/wecatch/ba;)[Landroid/app/RemoteInput;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    .line 2
    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_16

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/daydreamer/wecatch/ba;->a(Lcom/daydreamer/wecatch/ba;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method


# virtual methods
.method public c()Z
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public d()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public e()[Ljava/lang/CharSequence;
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public f()I
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public g()Landroid/os/Bundle;
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    const p0, 0x0

    throw p0
.end method
