###### Class com.daydreamer.wecatch.rd3 (com.daydreamer.wecatch.rd3)
.class public final Lcom/daydreamer/wecatch/rd3;
.super Ljava/lang/Object;
.source "FastServiceLoader.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_16

    :catchall_c
    move-exception v0

    sget-object v1, Lcom/daydreamer/wecatch/n43;->a:Lcom/daydreamer/wecatch/n43$a;

    invoke-static {v0}, Lcom/daydreamer/wecatch/o43;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/n43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-static {v0}, Lcom/daydreamer/wecatch/n43;->d(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/daydreamer/wecatch/rd3;->a:Z

    return-void
.end method

.method public static final a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/daydreamer/wecatch/rd3;->a:Z

    return v0
.end method
