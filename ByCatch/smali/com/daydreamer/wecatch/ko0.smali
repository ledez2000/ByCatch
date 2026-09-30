###### Class com.daydreamer.wecatch.ko0 (com.daydreamer.wecatch.ko0)
.class public final Lcom/daydreamer/wecatch/ko0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/jp0;

.field public final b:I

.field public final c:Lcom/daydreamer/wecatch/dl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/dl0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jp0;ILcom/daydreamer/wecatch/dl0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/jp0;",
            "I",
            "Lcom/daydreamer/wecatch/dl0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ko0;->a:Lcom/daydreamer/wecatch/jp0;

    iput p2, p0, Lcom/daydreamer/wecatch/ko0;->b:I

    iput-object p3, p0, Lcom/daydreamer/wecatch/ko0;->c:Lcom/daydreamer/wecatch/dl0;

    return-void
.end method
