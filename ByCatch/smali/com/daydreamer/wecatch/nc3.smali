###### Class com.daydreamer.wecatch.nc3 (com.daydreamer.wecatch.nc3)
.class public Lcom/daydreamer/wecatch/nc3;
.super Lcom/daydreamer/wecatch/rc3;
.source "JobSupport.kt"

# interfaces
.implements Lcom/daydreamer/wecatch/xa3;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kc3;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/rc3;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/rc3;->M(Lcom/daydreamer/wecatch/kc3;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nc3;->n0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/nc3;->b:Z

    return-void
.end method


# virtual methods
.method public F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/nc3;->b:Z

    return v0
.end method

.method public G()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final n0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/rc3;->I()Lcom/daydreamer/wecatch/ta3;

    move-result-object v0

    instance-of v1, v0, Lcom/daydreamer/wecatch/ua3;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lcom/daydreamer/wecatch/ua3;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    const/4 v1, 0x0

    if-nez v0, :cond_11

    return v1

    :cond_11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/qc3;->t()Lcom/daydreamer/wecatch/rc3;

    move-result-object v0

    .line 2
    :goto_15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rc3;->F()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1d
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/rc3;->I()Lcom/daydreamer/wecatch/ta3;

    move-result-object v0

    instance-of v3, v0, Lcom/daydreamer/wecatch/ua3;

    if-eqz v3, :cond_28

    check-cast v0, Lcom/daydreamer/wecatch/ua3;

    goto :goto_29

    :cond_28
    move-object v0, v2

    :goto_29
    if-nez v0, :cond_2c

    return v1

    :cond_2c
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/qc3;->t()Lcom/daydreamer/wecatch/rc3;

    move-result-object v0

    goto :goto_15
.end method
