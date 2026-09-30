###### Class com.daydreamer.wecatch.qy0 (com.daydreamer.wecatch.qy0)
.class public final Lcom/daydreamer/wecatch/qy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ny0;

.field public static volatile b:Lcom/daydreamer/wecatch/ny0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/py0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/py0;-><init>(Lcom/daydreamer/wecatch/oy0;)V

    sput-object v0, Lcom/daydreamer/wecatch/qy0;->a:Lcom/daydreamer/wecatch/ny0;

    sput-object v0, Lcom/daydreamer/wecatch/qy0;->b:Lcom/daydreamer/wecatch/ny0;

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/ny0;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/qy0;->b:Lcom/daydreamer/wecatch/ny0;

    return-object v0
.end method
