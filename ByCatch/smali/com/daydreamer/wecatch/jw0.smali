###### Class com.daydreamer.wecatch.jw0 (com.daydreamer.wecatch.jw0)
.class public final Lcom/daydreamer/wecatch/jw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/kw0;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/xv0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/xv0;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/jw0;->a:Lcom/daydreamer/wecatch/xv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public final c(Lcom/daydreamer/wecatch/zv0;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/jw0;->a:Lcom/daydreamer/wecatch/xv0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/xv0;->p(Lcom/daydreamer/wecatch/xv0;)Lcom/daydreamer/wecatch/zv0;

    move-result-object p1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/zv0;->i()V

    return-void
.end method
