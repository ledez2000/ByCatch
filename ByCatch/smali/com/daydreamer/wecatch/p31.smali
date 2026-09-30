###### Class com.daydreamer.wecatch.p31 (com.daydreamer.wecatch.p31)
.class public final Lcom/daydreamer/wecatch/p31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/m31;

.field public static volatile b:Lcom/daydreamer/wecatch/m31;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/daydreamer/wecatch/o31;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/o31;-><init>(Lcom/daydreamer/wecatch/n31;)V

    sput-object v0, Lcom/daydreamer/wecatch/p31;->a:Lcom/daydreamer/wecatch/m31;

    sput-object v0, Lcom/daydreamer/wecatch/p31;->b:Lcom/daydreamer/wecatch/m31;

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/m31;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/p31;->b:Lcom/daydreamer/wecatch/m31;

    return-object v0
.end method
