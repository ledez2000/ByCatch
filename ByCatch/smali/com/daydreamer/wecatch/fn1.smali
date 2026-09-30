###### Class com.daydreamer.wecatch.fn1 (com.daydreamer.wecatch.fn1)
.class public final Lcom/daydreamer/wecatch/fn1;
.super Lcom/daydreamer/wecatch/hl1;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/kk1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gn1;Lcom/daydreamer/wecatch/kk1;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/fn1;->a:Lcom/daydreamer/wecatch/kk1;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/hl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Lcom/daydreamer/wecatch/uk1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/fn1;->a:Lcom/daydreamer/wecatch/kk1;

    new-instance v1, Lcom/daydreamer/wecatch/nk1;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/nk1;-><init>(Lcom/daydreamer/wecatch/uk1;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/kk1;->a(Lcom/daydreamer/wecatch/nk1;)V

    return-void
.end method
