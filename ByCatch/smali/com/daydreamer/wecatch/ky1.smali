###### Class com.daydreamer.wecatch.ky1 (com.daydreamer.wecatch.ky1)
.class public final Lcom/daydreamer/wecatch/ky1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lcom/daydreamer/wecatch/ly1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ly1;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/daydreamer/wecatch/ky1;->c:Lcom/daydreamer/wecatch/ly1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/daydreamer/wecatch/ky1;->a:J

    iput-wide p4, p0, Lcom/daydreamer/wecatch/ky1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ky1;->c:Lcom/daydreamer/wecatch/ly1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/jy1;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/jy1;-><init>(Lcom/daydreamer/wecatch/ky1;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.jy1 (com.daydreamer.wecatch.jy1)
.class public final synthetic Lcom/daydreamer/wecatch/jy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ky1;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/ky1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/jy1;->a:Lcom/daydreamer/wecatch/ky1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jy1;->a:Lcom/daydreamer/wecatch/ky1;

    iget-object v1, v0, Lcom/daydreamer/wecatch/ky1;->c:Lcom/daydreamer/wecatch/ly1;

    iget-wide v5, v0, Lcom/daydreamer/wecatch/ky1;->a:J

    iget-wide v2, v0, Lcom/daydreamer/wecatch/ky1;->b:J

    iget-object v0, v1, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/xu1;->h()V

    iget-object v0, v1, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->F()Lcom/daydreamer/wecatch/ht1;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/daydreamer/wecatch/ht1;->q:Lcom/daydreamer/wecatch/bt1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/bt1;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    .line 6
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->z()Lcom/daydreamer/wecatch/vn1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vn1;->D()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v1, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/py1;->e:Lcom/daydreamer/wecatch/ny1;

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/ny1;->b(J)V

    iget-object v0, v1, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/py1;->e:Lcom/daydreamer/wecatch/ny1;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/daydreamer/wecatch/ny1;->d(ZZJ)Z

    :cond_4e
    iget-object v0, v1, Lcom/daydreamer/wecatch/ly1;->b:Lcom/daydreamer/wecatch/py1;

    iget-object v0, v0, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/du1;->I()Lcom/daydreamer/wecatch/jw1;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/daydreamer/wecatch/jw1;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
