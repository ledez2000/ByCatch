###### Class com.daydreamer.wecatch.kd3 (com.daydreamer.wecatch.kd3)
.class public final Lcom/daydreamer/wecatch/kd3;
.super Ljava/lang/Object;
.source "Atomic.kt"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ee3;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ee3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/daydreamer/wecatch/kd3;->a:Ljava/lang/Object;

    return-void
.end method
