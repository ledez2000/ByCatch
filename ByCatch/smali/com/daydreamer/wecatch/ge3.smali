###### Class com.daydreamer.wecatch.ge3 (com.daydreamer.wecatch.ge3)
.class public final synthetic Lcom/daydreamer/wecatch/ge3;
.super Ljava/lang/Object;
.source "SystemProps.kt"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/daydreamer/wecatch/ge3;->a:I

    return-void
.end method

.method public static final a()I
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/ge3;->a:I

    return v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method
