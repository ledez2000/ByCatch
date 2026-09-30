###### Class com.daydreamer.wecatch.ti1 (com.daydreamer.wecatch.ti1)
.class public Lcom/daydreamer/wecatch/ti1;
.super Lcom/daydreamer/wecatch/oz0;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/l12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l12;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/oz0;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ti1;->a:Lcom/daydreamer/wecatch/l12;

    return-void
.end method


# virtual methods
.method public final K1(Lcom/google/android/gms/internal/location/zzaa;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaa;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/ti1;->a:Lcom/daydreamer/wecatch/l12;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/gm0;->a(Lcom/google/android/gms/common/api/Status;Lcom/daydreamer/wecatch/l12;)V

    return-void
.end method
