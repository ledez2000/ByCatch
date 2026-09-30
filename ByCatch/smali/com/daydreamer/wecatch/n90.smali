###### Class com.daydreamer.wecatch.n90 (com.daydreamer.wecatch.n90)
.class public final Lcom/daydreamer/wecatch/n90;
.super Lcom/daydreamer/wecatch/b70;
.source "LikeStatusClient.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const v2, 0x10006

    const v3, 0x10007

    const v4, 0x13353c9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/b70;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/daydreamer/wecatch/n90;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/n90;->k:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.OBJECT_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
