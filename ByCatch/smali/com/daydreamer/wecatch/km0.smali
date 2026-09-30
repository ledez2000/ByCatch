###### Class com.daydreamer.wecatch.km0 (com.daydreamer.wecatch.km0)
.class public final Lcom/daydreamer/wecatch/km0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/f12;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l12;

.field public final synthetic b:Lcom/daydreamer/wecatch/lm0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/lm0;Lcom/daydreamer/wecatch/l12;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/km0;->b:Lcom/daydreamer/wecatch/lm0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/km0;->a:Lcom/daydreamer/wecatch/l12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/k12;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/km0;->b:Lcom/daydreamer/wecatch/lm0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/lm0;->b(Lcom/daydreamer/wecatch/lm0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/km0;->a:Lcom/daydreamer/wecatch/l12;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
