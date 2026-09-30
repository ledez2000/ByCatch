###### Class com.daydreamer.wecatch.tc1 (com.daydreamer.wecatch.tc1)
.class public final Lcom/daydreamer/wecatch/tc1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/sc1;

.field public static final b:Lcom/daydreamer/wecatch/sc1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/sc1;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_17

    :catch_16
    const/4 v0, 0x0

    :goto_17
    sput-object v0, Lcom/daydreamer/wecatch/tc1;->a:Lcom/daydreamer/wecatch/sc1;

    new-instance v0, Lcom/daydreamer/wecatch/sc1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/sc1;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/tc1;->b:Lcom/daydreamer/wecatch/sc1;

    return-void
.end method

.method public static a()Lcom/daydreamer/wecatch/sc1;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/tc1;->a:Lcom/daydreamer/wecatch/sc1;

    return-object v0
.end method

.method public static b()Lcom/daydreamer/wecatch/sc1;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/tc1;->b:Lcom/daydreamer/wecatch/sc1;

    return-object v0
.end method
