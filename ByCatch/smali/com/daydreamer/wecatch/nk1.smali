###### Class com.daydreamer.wecatch.nk1 (com.daydreamer.wecatch.nk1)
.class public Lcom/daydreamer/wecatch/nk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/uk1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/uk1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/uk1;

    iput-object p1, p0, Lcom/daydreamer/wecatch/nk1;->a:Lcom/daydreamer/wecatch/uk1;

    return-void
.end method
