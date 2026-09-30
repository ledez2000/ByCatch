###### Class com.daydreamer.wecatch.n92 (com.daydreamer.wecatch.n92)
.class public final Lcom/daydreamer/wecatch/n92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/on1$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/o92;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/o92;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/n92;->a:Lcom/daydreamer/wecatch/o92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 7

    if-eqz p1, :cond_2e

    const-string v0, "crash"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/k92;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    .line 5
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/n92;->a:Lcom/daydreamer/wecatch/o92;

    invoke-static {p2}, Lcom/daydreamer/wecatch/o92;->a(Lcom/daydreamer/wecatch/o92;)Lcom/daydreamer/wecatch/h92$b;

    move-result-object p2

    const/4 p3, 0x3

    .line 7
    invoke-interface {p2, p3, p1}, Lcom/daydreamer/wecatch/h92$b;->a(ILandroid/os/Bundle;)V

    :cond_2e
    return-void
.end method
