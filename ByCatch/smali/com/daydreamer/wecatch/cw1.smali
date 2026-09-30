###### Class com.daydreamer.wecatch.cw1 (com.daydreamer.wecatch.cw1)
.class public final Lcom/daydreamer/wecatch/cw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jw1;Ljava/lang/Boolean;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/cw1;->b:Lcom/daydreamer/wecatch/jw1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/cw1;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cw1;->b:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cw1;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/jw1;->g0(Lcom/daydreamer/wecatch/jw1;Ljava/lang/Boolean;Z)V

    return-void
.end method
