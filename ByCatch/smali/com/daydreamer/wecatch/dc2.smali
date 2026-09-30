###### Class com.daydreamer.wecatch.dc2 (com.daydreamer.wecatch.dc2)
.class public abstract Lcom/daydreamer/wecatch/dc2;
.super Ljava/lang/Object;
.source "BackgroundPriorityRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/dc2;->a()V

    return-void
.end method
