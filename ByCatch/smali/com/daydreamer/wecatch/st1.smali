###### Class com.daydreamer.wecatch.st1 (com.daydreamer.wecatch.st1)
.class public final Lcom/daydreamer/wecatch/st1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/qh1;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/vt1;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/vt1;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/st1;->a:Lcom/daydreamer/wecatch/vt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7e

    if-eq p1, v1, :cond_53

    if-eq p1, v0, :cond_46

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1b

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/st1;->a:Lcom/daydreamer/wecatch/vt1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->u()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    goto/16 :goto_8a

    :cond_1b
    if-eqz p4, :cond_2a

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/st1;->a:Lcom/daydreamer/wecatch/vt1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->y()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    goto :goto_8a

    :cond_2a
    if-nez p5, :cond_39

    iget-object p1, p0, Lcom/daydreamer/wecatch/st1;->a:Lcom/daydreamer/wecatch/vt1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->x()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    goto :goto_8a

    :cond_39
    iget-object p1, p0, Lcom/daydreamer/wecatch/st1;->a:Lcom/daydreamer/wecatch/vt1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->w()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    goto :goto_8a

    .line 10
    :cond_46
    iget-object p1, p0, Lcom/daydreamer/wecatch/st1;->a:Lcom/daydreamer/wecatch/vt1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->v()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    goto :goto_8a

    :cond_53
    if-eqz p4, :cond_62

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/st1;->a:Lcom/daydreamer/wecatch/vt1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 14
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->t()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    goto :goto_8a

    :cond_62
    if-nez p5, :cond_71

    iget-object p1, p0, Lcom/daydreamer/wecatch/st1;->a:Lcom/daydreamer/wecatch/vt1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 16
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->s()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    goto :goto_8a

    :cond_71
    iget-object p1, p0, Lcom/daydreamer/wecatch/st1;->a:Lcom/daydreamer/wecatch/vt1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 18
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->r()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    goto :goto_8a

    :cond_7e
    iget-object p1, p0, Lcom/daydreamer/wecatch/st1;->a:Lcom/daydreamer/wecatch/vt1;

    iget-object p1, p1, Lcom/daydreamer/wecatch/xu1;->a:Lcom/daydreamer/wecatch/du1;

    .line 20
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/du1;->d()Lcom/daydreamer/wecatch/ss1;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ss1;->q()Lcom/daydreamer/wecatch/ps1;

    move-result-object p1

    .line 22
    :goto_8a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_b6

    const/4 v2, 0x2

    if-eq p4, v2, :cond_aa

    if-eq p4, v0, :cond_9a

    .line 23
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ps1;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_9a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/daydreamer/wecatch/ps1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_aa
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/daydreamer/wecatch/ps1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_b6
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/daydreamer/wecatch/ps1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
