###### Class com.daydreamer.wecatch.oo0 (com.daydreamer.wecatch.oo0)
.class public final Lcom/daydreamer/wecatch/oo0;
.super Lcom/daydreamer/wecatch/hm0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic b:Lcom/daydreamer/wecatch/bm0$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/bm0$a;Lcom/daydreamer/wecatch/wl0$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/oo0;->b:Lcom/daydreamer/wecatch/bm0$a;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/hm0;-><init>(Lcom/daydreamer/wecatch/wl0$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/daydreamer/wecatch/zk0$b;Lcom/daydreamer/wecatch/l12;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/oo0;->b:Lcom/daydreamer/wecatch/bm0$a;

    invoke-static {v0}, Lcom/daydreamer/wecatch/bm0$a;->g(Lcom/daydreamer/wecatch/bm0$a;)Lcom/daydreamer/wecatch/cm0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/cm0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
