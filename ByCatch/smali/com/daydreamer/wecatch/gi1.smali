###### Class com.daydreamer.wecatch.gi1 (com.daydreamer.wecatch.gi1)
.class public final Lcom/daydreamer/wecatch/gi1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/di1;

.field public static volatile b:Lcom/daydreamer/wecatch/di1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/fi1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/fi1;-><init>(Lcom/daydreamer/wecatch/ei1;)V

    sput-object v0, Lcom/daydreamer/wecatch/gi1;->a:Lcom/daydreamer/wecatch/di1;

    sput-object v0, Lcom/daydreamer/wecatch/gi1;->b:Lcom/daydreamer/wecatch/di1;

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/di1;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/gi1;->b:Lcom/daydreamer/wecatch/di1;

    return-object v0
.end method
