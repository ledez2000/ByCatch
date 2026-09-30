###### Class com.daydreamer.wecatch.nn1 (com.daydreamer.wecatch.nn1)
.class public final Lcom/daydreamer/wecatch/nn1;
.super Lcom/daydreamer/wecatch/fl1;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/gk1$d;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/gk1;Lcom/daydreamer/wecatch/gk1$d;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/nn1;->a:Lcom/daydreamer/wecatch/gk1$d;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/fl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final k1(Lcom/daydreamer/wecatch/y01;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nn1;->a:Lcom/daydreamer/wecatch/gk1$d;

    new-instance v1, Lcom/daydreamer/wecatch/am1;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/am1;-><init>(Lcom/daydreamer/wecatch/y01;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/gk1$d;->a(Lcom/daydreamer/wecatch/am1;)V

    return-void
.end method
