###### Class com.daydreamer.wecatch.ew1 (com.daydreamer.wecatch.ew1)
.class public final Lcom/daydreamer/wecatch/ew1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/xn1;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/daydreamer/wecatch/xn1;

.field public final synthetic f:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jw1;Lcom/daydreamer/wecatch/xn1;IJZLcom/daydreamer/wecatch/xn1;)V
    .registers 8

    iput-object p1, p0, Lcom/daydreamer/wecatch/ew1;->f:Lcom/daydreamer/wecatch/jw1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ew1;->a:Lcom/daydreamer/wecatch/xn1;

    iput p3, p0, Lcom/daydreamer/wecatch/ew1;->b:I

    iput-wide p4, p0, Lcom/daydreamer/wecatch/ew1;->c:J

    iput-boolean p6, p0, Lcom/daydreamer/wecatch/ew1;->d:Z

    iput-object p7, p0, Lcom/daydreamer/wecatch/ew1;->e:Lcom/daydreamer/wecatch/xn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ew1;->f:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ew1;->a:Lcom/daydreamer/wecatch/xn1;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jw1;->L(Lcom/daydreamer/wecatch/xn1;)V

    iget-object v2, p0, Lcom/daydreamer/wecatch/ew1;->f:Lcom/daydreamer/wecatch/jw1;

    iget-object v3, p0, Lcom/daydreamer/wecatch/ew1;->a:Lcom/daydreamer/wecatch/xn1;

    iget v4, p0, Lcom/daydreamer/wecatch/ew1;->b:I

    iget-wide v5, p0, Lcom/daydreamer/wecatch/ew1;->c:J

    iget-boolean v8, p0, Lcom/daydreamer/wecatch/ew1;->d:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/daydreamer/wecatch/jw1;->f0(Lcom/daydreamer/wecatch/jw1;Lcom/daydreamer/wecatch/xn1;IJZZ)V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ah1;->b()Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/ew1;->f:Lcom/daydreamer/wecatch/jw1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/daydreamer/wecatch/es1;->G0:Lcom/daydreamer/wecatch/ds1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/daydreamer/wecatch/vn1;->B(Ljava/lang/String;Lcom/daydreamer/wecatch/ds1;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/daydreamer/wecatch/ew1;->f:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ew1;->a:Lcom/daydreamer/wecatch/xn1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ew1;->e:Lcom/daydreamer/wecatch/xn1;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/jw1;->e0(Lcom/daydreamer/wecatch/jw1;Lcom/daydreamer/wecatch/xn1;Lcom/daydreamer/wecatch/xn1;)V

    :cond_32
    return-void
.end method
