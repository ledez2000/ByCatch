###### Class com.daydreamer.wecatch.pi1 (com.daydreamer.wecatch.pi1)
.class public final Lcom/daydreamer/wecatch/pi1;
.super Lcom/daydreamer/wecatch/ui1;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field public final synthetic b:Lcom/daydreamer/wecatch/wl0;

.field public final synthetic c:Lcom/daydreamer/wecatch/ji1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ji1;Lcom/daydreamer/wecatch/wl0;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/pi1;->c:Lcom/daydreamer/wecatch/ji1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/pi1;->b:Lcom/daydreamer/wecatch/wl0;

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ui1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/zz0;

    check-cast p2, Lcom/daydreamer/wecatch/l12;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ui1;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/daydreamer/wecatch/pi1;->c:Lcom/daydreamer/wecatch/ji1;

    new-instance v1, Lcom/daydreamer/wecatch/qi1;

    .line 2
    invoke-direct {v1, v0, p2}, Lcom/daydreamer/wecatch/qi1;-><init>(Lcom/daydreamer/wecatch/ji1;Lcom/daydreamer/wecatch/l12;)V

    :try_start_11
    iget-object v0, p0, Lcom/daydreamer/wecatch/pi1;->b:Lcom/daydreamer/wecatch/wl0;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/wl0;->b()Lcom/daydreamer/wecatch/wl0$a;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/zz0;->s0(Lcom/daydreamer/wecatch/wl0$a;Lcom/daydreamer/wecatch/pz0;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/l12;->d(Ljava/lang/Exception;)Z

    :cond_21
    return-void
.end method
