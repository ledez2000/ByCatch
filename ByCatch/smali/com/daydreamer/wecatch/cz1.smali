###### Class com.daydreamer.wecatch.cz1 (com.daydreamer.wecatch.cz1)
.class public final Lcom/daydreamer/wecatch/cz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/nz1;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/hz1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/hz1;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/cz1;->a:Lcom/daydreamer/wecatch/hz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_22

    iget-object p1, p0, Lcom/daydreamer/wecatch/cz1;->a:Lcom/daydreamer/wecatch/hz1;

    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Z(Lcom/daydreamer/wecatch/hz1;)Lcom/daydreamer/wecatch/du1;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-static {p1}, Lcom/daydreamer/wecatch/hz1;->Z(Lcom/daydreamer/wecatch/hz1;)Lcom/daydreamer/wecatch/du1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    return-void

    :cond_22
    iget-object p2, p0, Lcom/daydreamer/wecatch/cz1;->a:Lcom/daydreamer/wecatch/hz1;

    .line 3
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/hz1;->b()Lcom/daydreamer/wecatch/au1;

    move-result-object p2

    new-instance v1, Lcom/daydreamer/wecatch/bz1;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/daydreamer/wecatch/bz1;-><init>(Lcom/daydreamer/wecatch/cz1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/au1;->z(Ljava/lang/Runnable;)V

    return-void
.end method
