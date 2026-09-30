###### Class com.daydreamer.wecatch.ky0 (com.daydreamer.wecatch.ky0)
.class public final Lcom/daydreamer/wecatch/ky0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/hy0;

.field public static volatile b:Lcom/daydreamer/wecatch/hy0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/jy0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/jy0;-><init>(Lcom/daydreamer/wecatch/iy0;)V

    sput-object v0, Lcom/daydreamer/wecatch/ky0;->a:Lcom/daydreamer/wecatch/hy0;

    sput-object v0, Lcom/daydreamer/wecatch/ky0;->b:Lcom/daydreamer/wecatch/hy0;

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/hy0;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/ky0;->b:Lcom/daydreamer/wecatch/hy0;

    return-object v0
.end method
