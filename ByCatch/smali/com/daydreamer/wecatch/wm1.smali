###### Class com.daydreamer.wecatch.wm1 (com.daydreamer.wecatch.wm1)
.class public final Lcom/daydreamer/wecatch/wm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/dm1;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/e11;

.field public final synthetic b:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/wm1;->b:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->R(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/daydreamer/wecatch/e11;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/wm1;->a:Lcom/daydreamer/wecatch/e11;

    return-void
.end method
