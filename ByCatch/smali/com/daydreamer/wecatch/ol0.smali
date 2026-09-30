###### Class com.daydreamer.wecatch.ol0 (com.daydreamer.wecatch.ol0)
.class public Lcom/daydreamer/wecatch/ol0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/em0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/rq0;->a(Lcom/google/android/gms/common/api/Status;)Lcom/daydreamer/wecatch/al0;

    move-result-object p1

    return-object p1
.end method
