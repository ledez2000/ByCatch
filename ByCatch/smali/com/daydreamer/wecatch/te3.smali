###### Class com.daydreamer.wecatch.te3 (com.daydreamer.wecatch.te3)
.class public final Lcom/daydreamer/wecatch/te3;
.super Lcom/daydreamer/wecatch/ve3;
.source "Tasks.kt"


# static fields
.field public static final a:Lcom/daydreamer/wecatch/te3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/te3;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/te3;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/te3;->a:Lcom/daydreamer/wecatch/te3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ve3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
