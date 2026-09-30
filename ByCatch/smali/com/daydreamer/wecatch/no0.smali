###### Class com.daydreamer.wecatch.no0 (com.daydreamer.wecatch.no0)
.class public final Lcom/daydreamer/wecatch/no0;
.super Lcom/daydreamer/wecatch/am0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic e:Lcom/daydreamer/wecatch/bm0$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/bm0$a;Lcom/daydreamer/wecatch/wl0;[Lcom/google/android/gms/common/Feature;ZI)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/no0;->e:Lcom/daydreamer/wecatch/bm0$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/daydreamer/wecatch/am0;-><init>(Lcom/daydreamer/wecatch/wl0;[Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/daydreamer/wecatch/zk0$b;Lcom/daydreamer/wecatch/l12;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/no0;->e:Lcom/daydreamer/wecatch/bm0$a;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bm0$a;->f(Lcom/daydreamer/wecatch/bm0$a;)Lcom/daydreamer/wecatch/cm0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/cm0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
