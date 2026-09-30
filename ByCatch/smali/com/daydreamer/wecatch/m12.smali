###### Class com.daydreamer.wecatch.m12 (com.daydreamer.wecatch.m12)
.class public final Lcom/daydreamer/wecatch/m12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/j22;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/j22;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/m12;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/daydreamer/wecatch/i22;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/i22;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/m12;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
