###### Class com.daydreamer.wecatch.qg0 (com.daydreamer.wecatch.qg0)
.class public abstract Lcom/daydreamer/wecatch/qg0;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/yg0;->d:I

    return v0
.end method

.method public static d()Lcom/daydreamer/wecatch/pg0;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/pg0;->a:Lcom/daydreamer/wecatch/pg0;

    return-object v0
.end method
