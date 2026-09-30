###### Class com.daydreamer.wecatch.mv1 (com.daydreamer.wecatch.mv1)
.class public final Lcom/daydreamer/wecatch/mv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jw1;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/mv1;->a:Lcom/daydreamer/wecatch/jw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/mv1;->a:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jw1;->n:Lcom/daydreamer/wecatch/uz1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/uz1;->b()V

    return-void
.end method
