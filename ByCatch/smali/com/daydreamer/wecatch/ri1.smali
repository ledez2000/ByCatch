###### Class com.daydreamer.wecatch.ri1 (com.daydreamer.wecatch.ri1)
.class public final Lcom/daydreamer/wecatch/ri1;
.super Lcom/daydreamer/wecatch/ti1;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field public final b:Lcom/daydreamer/wecatch/si1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l12;Lcom/daydreamer/wecatch/si1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/l12<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/daydreamer/wecatch/si1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/ti1;-><init>(Lcom/daydreamer/wecatch/l12;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/ri1;->b:Lcom/daydreamer/wecatch/si1;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ri1;->b:Lcom/daydreamer/wecatch/si1;

    .line 1
    invoke-interface {v0}, Lcom/daydreamer/wecatch/si1;->zza()V

    return-void
.end method
