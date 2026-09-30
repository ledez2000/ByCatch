###### Class com.daydreamer.wecatch.ph0 (com.daydreamer.wecatch.ph0)
.class public Lcom/daydreamer/wecatch/ph0;
.super Lcom/daydreamer/wecatch/rh0;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/rh0<",
        "Lcom/daydreamer/wecatch/ph0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/rh0;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/rh0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/rh0;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/daydreamer/wecatch/ph0;
    .registers 3

    const-string v0, "&ea"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/rh0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/rh0;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/daydreamer/wecatch/ph0;
    .registers 3

    const-string v0, "&ec"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/rh0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/rh0;

    return-object p0
.end method
