###### Class com.daydreamer.wecatch.sn0 (com.daydreamer.wecatch.sn0)
.class public final Lcom/daydreamer/wecatch/sn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/daydreamer/wecatch/vn0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vn0;I)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/sn0;->b:Lcom/daydreamer/wecatch/vn0;

    iput p2, p0, Lcom/daydreamer/wecatch/sn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sn0;->b:Lcom/daydreamer/wecatch/vn0;

    iget v1, p0, Lcom/daydreamer/wecatch/sn0;->a:I

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/vn0;->x(Lcom/daydreamer/wecatch/vn0;I)V

    return-void
.end method
