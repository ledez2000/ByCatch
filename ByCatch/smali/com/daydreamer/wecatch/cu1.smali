###### Class com.daydreamer.wecatch.cu1 (com.daydreamer.wecatch.cu1)
.class public final Lcom/daydreamer/wecatch/cu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/hv1;

.field public final synthetic b:Lcom/daydreamer/wecatch/du1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du1;Lcom/daydreamer/wecatch/hv1;)V
    .registers 3

    iput-object p1, p0, Lcom/daydreamer/wecatch/cu1;->b:Lcom/daydreamer/wecatch/du1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/cu1;->a:Lcom/daydreamer/wecatch/hv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/cu1;->b:Lcom/daydreamer/wecatch/du1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cu1;->a:Lcom/daydreamer/wecatch/hv1;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/du1;->a(Lcom/daydreamer/wecatch/du1;Lcom/daydreamer/wecatch/hv1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/cu1;->b:Lcom/daydreamer/wecatch/du1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/cu1;->a:Lcom/daydreamer/wecatch/hv1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/hv1;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/du1;->m(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
