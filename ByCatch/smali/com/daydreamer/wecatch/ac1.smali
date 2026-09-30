###### Class com.daydreamer.wecatch.ac1 (com.daydreamer.wecatch.ac1)
.class public abstract Lcom/daydreamer/wecatch/ac1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/ac1;

.field public static final b:Lcom/daydreamer/wecatch/ac1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/wb1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/wb1;-><init>(Lcom/daydreamer/wecatch/vb1;)V

    sput-object v0, Lcom/daydreamer/wecatch/ac1;->a:Lcom/daydreamer/wecatch/ac1;

    new-instance v0, Lcom/daydreamer/wecatch/yb1;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/yb1;-><init>(Lcom/daydreamer/wecatch/xb1;)V

    sput-object v0, Lcom/daydreamer/wecatch/ac1;->b:Lcom/daydreamer/wecatch/ac1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/zb1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/daydreamer/wecatch/ac1;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/ac1;->a:Lcom/daydreamer/wecatch/ac1;

    return-object v0
.end method

.method public static d()Lcom/daydreamer/wecatch/ac1;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/ac1;->b:Lcom/daydreamer/wecatch/ac1;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
