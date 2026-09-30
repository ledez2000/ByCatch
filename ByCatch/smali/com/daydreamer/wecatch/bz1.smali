###### Class com.daydreamer.wecatch.bz1 (com.daydreamer.wecatch.bz1)
.class public final Lcom/daydreamer/wecatch/bz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/daydreamer/wecatch/cz1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/cz1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lcom/daydreamer/wecatch/bz1;->d:Lcom/daydreamer/wecatch/cz1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/bz1;->a:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/daydreamer/wecatch/bz1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/daydreamer/wecatch/bz1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/bz1;->d:Lcom/daydreamer/wecatch/cz1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/cz1;->a:Lcom/daydreamer/wecatch/hz1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->f0()Lcom/daydreamer/wecatch/oz1;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/bz1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/daydreamer/wecatch/bz1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/daydreamer/wecatch/bz1;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/daydreamer/wecatch/bz1;->d:Lcom/daydreamer/wecatch/cz1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/cz1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/hz1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->a()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 3
    invoke-virtual/range {v1 .. v9}, Lcom/daydreamer/wecatch/oz1;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/bz1;->d:Lcom/daydreamer/wecatch/cz1;

    iget-object v1, v1, Lcom/daydreamer/wecatch/cz1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v2, p0, Lcom/daydreamer/wecatch/bz1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/daydreamer/wecatch/hz1;->j(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void
.end method
