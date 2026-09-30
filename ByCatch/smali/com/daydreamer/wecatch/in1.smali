###### Class com.daydreamer.wecatch.in1 (com.daydreamer.wecatch.in1)
.class public final Lcom/daydreamer/wecatch/in1;
.super Lcom/daydreamer/wecatch/al1;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ik1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jn1;Lcom/daydreamer/wecatch/ik1;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/in1;->a:Lcom/daydreamer/wecatch/ik1;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/al1;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0(Lcom/daydreamer/wecatch/qk1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/in1;->a:Lcom/daydreamer/wecatch/ik1;

    new-instance v1, Lcom/daydreamer/wecatch/gk1;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/gk1;-><init>(Lcom/daydreamer/wecatch/qk1;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/ik1;->a(Lcom/daydreamer/wecatch/gk1;)V

    return-void
.end method
