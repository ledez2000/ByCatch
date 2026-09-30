###### Class com.daydreamer.wecatch.sh0 (com.daydreamer.wecatch.sh0)
.class public Lcom/daydreamer/wecatch/sh0;
.super Lcom/daydreamer/wecatch/rh0;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/rh0<",
        "Lcom/daydreamer/wecatch/sh0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/rh0;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/rh0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/rh0;

    return-void
.end method
