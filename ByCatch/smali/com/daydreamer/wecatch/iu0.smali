###### Class com.daydreamer.wecatch.iu0 (com.daydreamer.wecatch.iu0)
.class public Lcom/daydreamer/wecatch/iu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/fu0;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/iu0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/daydreamer/wecatch/iu0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/iu0;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/iu0;->a:Lcom/daydreamer/wecatch/iu0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/daydreamer/wecatch/fu0;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/iu0;->a:Lcom/daydreamer/wecatch/iu0;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
