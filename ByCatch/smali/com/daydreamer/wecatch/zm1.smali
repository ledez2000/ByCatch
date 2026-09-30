###### Class com.daydreamer.wecatch.zm1 (com.daydreamer.wecatch.zm1)
.class public final Lcom/daydreamer/wecatch/zm1;
.super Lcom/daydreamer/wecatch/cl1;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/gk1$c;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gk1;Lcom/daydreamer/wecatch/gk1$c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/zm1;->a:Lcom/daydreamer/wecatch/gk1$c;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/cl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/daydreamer/wecatch/n11;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/zm1;->a:Lcom/daydreamer/wecatch/gk1$c;

    new-instance v1, Lcom/daydreamer/wecatch/zl1;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/zl1;-><init>(Lcom/daydreamer/wecatch/n11;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/gk1$c;->a(Lcom/daydreamer/wecatch/zl1;)Z

    move-result p1

    return p1
.end method
