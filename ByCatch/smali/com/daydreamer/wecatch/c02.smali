###### Class com.daydreamer.wecatch.c02 (com.daydreamer.wecatch.c02)
.class public final Lcom/daydreamer/wecatch/c02;
.super Lcom/daydreamer/wecatch/f02;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field public final a:Lcom/daydreamer/wecatch/du1;

.field public final b:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/du1;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/f02;-><init>(Lcom/daydreamer/wecatch/e02;)V

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/daydreamer/wecatch/c02;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/c02;->b:Lcom/daydreamer/wecatch/jw1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c02;->b:Lcom/daydreamer/wecatch/jw1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jw1;->T(Ljava/lang/String;)I

    const/16 p1, 0x19

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c02;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->y()Lcom/daydreamer/wecatch/pq1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/c02;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/pq1;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c02;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/jw1;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c02;->b:Lcom/daydreamer/wecatch/jw1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jw1;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c02;->b:Lcom/daydreamer/wecatch/jw1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jw1;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c02;->b:Lcom/daydreamer/wecatch/jw1;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/jw1;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c02;->b:Lcom/daydreamer/wecatch/jw1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/jw1;->d0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c02;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->y()Lcom/daydreamer/wecatch/pq1;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/c02;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/du1;->e()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    invoke-interface {v1}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/daydreamer/wecatch/pq1;->m(Ljava/lang/String;J)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c02;->b:Lcom/daydreamer/wecatch/jw1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jw1;->E(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c02;->b:Lcom/daydreamer/wecatch/jw1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jw1;->a0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c02;->b:Lcom/daydreamer/wecatch/jw1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/jw1;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c02;->b:Lcom/daydreamer/wecatch/jw1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jw1;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c02;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->N()Lcom/daydreamer/wecatch/oz1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/oz1;->r0()J

    move-result-wide v0

    return-wide v0
.end method
