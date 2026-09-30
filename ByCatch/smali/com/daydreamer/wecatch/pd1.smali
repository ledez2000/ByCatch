###### Class com.daydreamer.wecatch.pd1 (com.daydreamer.wecatch.pd1)
.class public final Lcom/daydreamer/wecatch/pd1;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/nc1;)V
    .registers 2

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
