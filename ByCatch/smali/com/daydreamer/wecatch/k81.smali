###### Class com.daydreamer.wecatch.k81 (com.daydreamer.wecatch.k81)
.class public final Lcom/daydreamer/wecatch/k81;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l81;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l81;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/k81;->a:Lcom/daydreamer/wecatch/l81;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/k81;->a:Lcom/daydreamer/wecatch/l81;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/l81;->f()V

    return-void
.end method
