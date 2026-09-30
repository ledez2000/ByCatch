###### Class com.daydreamer.wecatch.oj0 (com.daydreamer.wecatch.oj0)
.class public final Lcom/daydreamer/wecatch/oj0;
.super Lcom/daydreamer/wecatch/ry0;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mj0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/mj0;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/oj0;->a:Lcom/daydreamer/wecatch/mj0;

    .line 1
    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/ry0;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/oj0;->a:Lcom/daydreamer/wecatch/mj0;

    .line 1
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/mj0;->d(Lcom/daydreamer/wecatch/mj0;Landroid/os/Message;)V

    return-void
.end method
