###### Class com.daydreamer.wecatch.l92 (com.daydreamer.wecatch.l92)
.class public final Lcom/daydreamer/wecatch/l92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/on1$a;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/m92;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/m92;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/l92;->a:Lcom/daydreamer/wecatch/m92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/l92;->a:Lcom/daydreamer/wecatch/m92;

    iget-object p1, p1, Lcom/daydreamer/wecatch/m92;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/daydreamer/wecatch/k92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/l92;->a:Lcom/daydreamer/wecatch/m92;

    invoke-static {p2}, Lcom/daydreamer/wecatch/m92;->a(Lcom/daydreamer/wecatch/m92;)Lcom/daydreamer/wecatch/h92$b;

    move-result-object p2

    const/4 p3, 0x2

    .line 4
    invoke-interface {p2, p3, p1}, Lcom/daydreamer/wecatch/h92$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
