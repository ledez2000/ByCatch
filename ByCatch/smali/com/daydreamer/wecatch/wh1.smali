###### Class com.daydreamer.wecatch.wh1 (com.daydreamer.wecatch.wh1)
.class public final Lcom/daydreamer/wecatch/wh1;
.super Lcom/daydreamer/wecatch/z11;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xh1;Ljava/lang/String;)V
    .registers 3

    const-string p1, "getVersion"

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/z11;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/g71;Ljava/util/List;)Lcom/daydreamer/wecatch/g21;
    .registers 5

    .line 1
    new-instance p1, Lcom/daydreamer/wecatch/y11;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/y11;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
