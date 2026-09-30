###### Class com.daydreamer.wecatch.gh0 (com.daydreamer.wecatch.gh0)
.class public Lcom/daydreamer/wecatch/gh0;
.super Ljava/lang/Object;
.source "UptimeClock.java"

# interfaces
.implements Lcom/daydreamer/wecatch/ch0;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
