###### Class com.daydreamer.wecatch.nz0 (com.daydreamer.wecatch.nz0)
.class public final Lcom/daydreamer/wecatch/nz0;
.super Lcom/daydreamer/wecatch/lz0;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/pz0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/lz0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
