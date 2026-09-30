###### Class com.daydreamer.wecatch.ov1 (com.daydreamer.wecatch.ov1)
.class public final Lcom/daydreamer/wecatch/ov1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/daydreamer/wecatch/jw1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jw1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 11

    iput-object p1, p0, Lcom/daydreamer/wecatch/ov1;->i:Lcom/daydreamer/wecatch/jw1;

    iput-object p2, p0, Lcom/daydreamer/wecatch/ov1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ov1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/daydreamer/wecatch/ov1;->c:J

    iput-object p6, p0, Lcom/daydreamer/wecatch/ov1;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/daydreamer/wecatch/ov1;->e:Z

    iput-boolean p8, p0, Lcom/daydreamer/wecatch/ov1;->f:Z

    iput-boolean p9, p0, Lcom/daydreamer/wecatch/ov1;->g:Z

    iput-object p10, p0, Lcom/daydreamer/wecatch/ov1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ov1;->i:Lcom/daydreamer/wecatch/jw1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ov1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/daydreamer/wecatch/ov1;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/daydreamer/wecatch/ov1;->c:J

    iget-object v5, p0, Lcom/daydreamer/wecatch/ov1;->d:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/daydreamer/wecatch/ov1;->e:Z

    iget-boolean v7, p0, Lcom/daydreamer/wecatch/ov1;->f:Z

    iget-boolean v8, p0, Lcom/daydreamer/wecatch/ov1;->g:Z

    iget-object v9, p0, Lcom/daydreamer/wecatch/ov1;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/daydreamer/wecatch/jw1;->x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
