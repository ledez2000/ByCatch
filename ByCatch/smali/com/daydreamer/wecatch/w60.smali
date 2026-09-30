###### Class com.daydreamer.wecatch.w60 (com.daydreamer.wecatch.w60)
.class public final Lcom/daydreamer/wecatch/w60;
.super Ljava/lang/Object;
.source "InternalSettings.kt"


# static fields
.field public static volatile a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/w60;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Z
    .registers 6

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/w60;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "Unity."

    invoke-static {v0, v5, v2, v3, v4}, Lcom/daydreamer/wecatch/aa3;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method
