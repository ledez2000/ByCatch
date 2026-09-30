###### Class com.daydreamer.wecatch.wz0 (com.daydreamer.wecatch.wz0)
.class public final Lcom/daydreamer/wecatch/wz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/wl0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/wl0$b<",
        "Lcom/daydreamer/wecatch/li1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xz0;Landroid/location/Location;)V
    .registers 3

    iput-object p2, p0, Lcom/daydreamer/wecatch/wz0;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/li1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/wz0;->a:Landroid/location/Location;

    .line 2
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/li1;->b(Landroid/location/Location;)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
