###### Class com.daydreamer.wecatch.ek1 (com.daydreamer.wecatch.ek1)
.class public final Lcom/daydreamer/wecatch/ek1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/yv0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/yv0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/daydreamer/wecatch/yv0;

    iput-object p1, p0, Lcom/daydreamer/wecatch/ek1;->a:Lcom/daydreamer/wecatch/yv0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/yv0;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/ek1;->a:Lcom/daydreamer/wecatch/yv0;

    return-object v0
.end method
