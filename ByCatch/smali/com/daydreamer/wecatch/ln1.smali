###### Class com.daydreamer.wecatch.ln1 (com.daydreamer.wecatch.ln1)
.class public final Lcom/daydreamer/wecatch/ln1;
.super Lcom/daydreamer/wecatch/yk1;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/gk1$b;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gk1;Lcom/daydreamer/wecatch/gk1$b;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/ln1;->a:Lcom/daydreamer/wecatch/gk1$b;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/yk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/daydreamer/wecatch/n11;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ln1;->a:Lcom/daydreamer/wecatch/gk1$b;

    new-instance v1, Lcom/daydreamer/wecatch/zl1;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/zl1;-><init>(Lcom/daydreamer/wecatch/n11;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/gk1$b;->a(Lcom/daydreamer/wecatch/zl1;)V

    return-void
.end method
