###### Class com.daydreamer.wecatch.dw1 (com.daydreamer.wecatch.dw1)
.class public final Lcom/daydreamer/wecatch/dw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/xn1;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/daydreamer/wecatch/xn1;

.field public final synthetic g:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jw1;Lcom/daydreamer/wecatch/xn1;JIJZLcom/daydreamer/wecatch/xn1;)V
    .registers 10

    iput-object p1, p0, Lcom/daydreamer/wecatch/dw1;->g:Lcom/daydreamer/wecatch/jw1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/dw1;->a:Lcom/daydreamer/wecatch/xn1;

    iput-wide p3, p0, Lcom/daydreamer/wecatch/dw1;->b:J

    iput p5, p0, Lcom/daydreamer/wecatch/dw1;->c:I

    iput-wide p6, p0, Lcom/daydreamer/wecatch/dw1;->d:J

    iput-boolean p8, p0, Lcom/daydreamer/wecatch/dw1;->e:Z

    iput-object p9, p0, Lcom/daydreamer/wecatch/dw1;->f:Lcom/daydreamer/wecatch/xn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/dw1;->g:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dw1;->a:Lcom/daydreamer/wecatch/xn1;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jw1;->L(Lcom/daydreamer/wecatch/xn1;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/dw1;->g:Lcom/daydreamer/wecatch/jw1;

    iget-wide v1, p0, Lcom/daydreamer/wecatch/dw1;->b:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/jw1;->A(JZ)V

    iget-object v4, p0, Lcom/daydreamer/wecatch/dw1;->g:Lcom/daydreamer/wecatch/jw1;

    iget-object v5, p0, Lcom/daydreamer/wecatch/dw1;->a:Lcom/daydreamer/wecatch/xn1;

    iget v6, p0, Lcom/daydreamer/wecatch/dw1;->c:I

    iget-wide v7, p0, Lcom/daydreamer/wecatch/dw1;->d:J

    iget-boolean v10, p0, Lcom/daydreamer/wecatch/dw1;->e:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lcom/daydreamer/wecatch/jw1;->f0(Lcom/daydreamer/wecatch/jw1;Lcom/daydreamer/wecatch/xn1;IJZZ)V

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/ah1;->b()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/dw1;->g:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/daydreamer/wecatch/es1;->G0:Lcom/daydreamer/wecatch/ds1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/daydreamer/wecatch/dw1;->g:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/dw1;->a:Lcom/daydreamer/wecatch/xn1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/dw1;->f:Lcom/daydreamer/wecatch/xn1;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/jw1;->e0(Lcom/daydreamer/wecatch/jw1;Lcom/daydreamer/wecatch/xn1;Lcom/daydreamer/wecatch/xn1;)V

    :cond_3a
    return-void
.end method
