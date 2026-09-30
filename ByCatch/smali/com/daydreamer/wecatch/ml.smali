###### Class com.daydreamer.wecatch.ml (com.daydreamer.wecatch.ml)
.class public final Lcom/daydreamer/wecatch/ml;
.super Ljava/lang/Object;
.source "TraceApi18Impl.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .registers 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
