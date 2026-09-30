###### Class com.daydreamer.wecatch.pb2 (com.daydreamer.wecatch.pb2)
.class public Lcom/daydreamer/wecatch/pb2;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements Lcom/daydreamer/wecatch/lb2;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/h92;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/h92;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/pb2;->a:Lcom/daydreamer/wecatch/h92;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/pb2;->a:Lcom/daydreamer/wecatch/h92;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lcom/daydreamer/wecatch/h92;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
