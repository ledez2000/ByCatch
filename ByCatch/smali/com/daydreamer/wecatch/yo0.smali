###### Class com.daydreamer.wecatch.yo0 (com.daydreamer.wecatch.yo0)
.class public final Lcom/daydreamer/wecatch/yo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/c12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/c12<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/daydreamer/wecatch/k12;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/k12;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_e
    new-instance p1, Lcom/daydreamer/wecatch/al0;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    const-string v2, "listener already unregistered"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/daydreamer/wecatch/al0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method
