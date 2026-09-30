###### Class com.daydreamer.wecatch.dk (com.daydreamer.wecatch.dk)
.class public final Lcom/daydreamer/wecatch/dk;
.super Lcom/daydreamer/wecatch/ek;
.source "MediaSessionManagerImplApi28.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ek;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    return-void
.end method
