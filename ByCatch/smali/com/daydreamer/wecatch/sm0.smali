###### Class com.daydreamer.wecatch.sm0 (com.daydreamer.wecatch.sm0)
.class public final Lcom/daydreamer/wecatch/sm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/en0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/en0;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/sm0;->a:Lcom/daydreamer/wecatch/en0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sm0;->a:Lcom/daydreamer/wecatch/en0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->s(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/qk0;

    move-result-object v1

    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->r(Lcom/daydreamer/wecatch/en0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/qk0;->a(Landroid/content/Context;)V

    return-void
.end method
