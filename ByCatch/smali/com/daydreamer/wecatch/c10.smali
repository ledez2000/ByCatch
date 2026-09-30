###### Class com.daydreamer.wecatch.c10 (com.daydreamer.wecatch.c10)
.class public Lcom/daydreamer/wecatch/c10;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "GymTrackListAdapter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/x00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/c10$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/daydreamer/wecatch/c10$b;",
        ">;",
        "Lcom/daydreamer/wecatch/x00;"
    }
.end annotation


# instance fields
.field public final c:Lcom/daydreamer/wecatch/px;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Gym;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Gym;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const-wide v0, -0x11b9f1296d46L

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c10;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/c10;->e:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/c10;->f:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/px;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/px;-><init>()V

    const v0, 0x7f0700e1

    .line 6
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/kx;->j(I)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/px;

    .line 7
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/kx;->k(I)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/px;

    iput-object p1, p0, Lcom/daydreamer/wecatch/c10;->c:Lcom/daydreamer/wecatch/px;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/PokeApp;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/PokeApp;->b()Lcom/daydreamer/wecatch/t00;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t00;->d()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c10;->h:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t00;->e()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c10;->g:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/t00;->a()Lcom/daydreamer/wecatch/r00;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/r00;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/c10;->d:Ljava/lang/String;

    goto :goto_53

    .line 12
    :cond_4b
    sget-object p1, Lcom/daydreamer/wecatch/s00;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/daydreamer/wecatch/c10;->h:Ljava/util/HashMap;

    .line 13
    sget-object p1, Lcom/daydreamer/wecatch/s00;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/daydreamer/wecatch/c10;->g:Ljava/util/HashMap;

    :goto_53
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f100148

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/c10;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic x(Lcom/daydreamer/wecatch/c10;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/c10;->z(I)V

    return-void
.end method


# virtual methods
.method public A(Lcom/daydreamer/wecatch/c10$b;I)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/c10$b;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/c10;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c10;->f:Landroid/content/Context;

    if-eqz v0, :cond_41

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/ap;->u(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/daydreamer/wecatch/c10;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/c10;->e:Ljava/util/List;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/Gym;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/Gym;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ip;->s(Ljava/lang/String;)Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/c10;->c:Lcom/daydreamer/wecatch/px;

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    iget-object v1, p1, Lcom/daydreamer/wecatch/c10$b;->t:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hp;->z0(Landroid/widget/ImageView;)Lcom/daydreamer/wecatch/cy;

    .line 7
    :cond_41
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v1, Lcom/daydreamer/wecatch/c10$a;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/c10$a;-><init>(Lcom/daydreamer/wecatch/c10;Lcom/daydreamer/wecatch/c10$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/c10;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/Gym;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/Gym;->b()Lcom/daydreamer/wecatch/AddressModel;

    move-result-object v0

    if-nez v0, :cond_7d

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/w00;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/daydreamer/wecatch/c10;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()I

    move-result p1

    iget-object v2, p0, Lcom/daydreamer/wecatch/c10;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/Gym;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Gym;->e()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/daydreamer/wecatch/w00;-><init>(Ljava/lang/ref/WeakReference;ILcom/google/android/gms/maps/model/LatLng;Lcom/daydreamer/wecatch/x00;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_135

    .line 10
    :cond_7d
    iget-object v0, p0, Lcom/daydreamer/wecatch/c10;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/Gym;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/Gym;->b()Lcom/daydreamer/wecatch/AddressModel;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ec

    .line 13
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ce

    .line 15
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12c

    const-wide v1, -0x11d8f1296d46L

    .line 17
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12c

    .line 18
    :cond_ce
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12c

    const-wide v1, -0x11dbf1296d46L

    .line 19
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12c

    .line 20
    :cond_ec
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11b

    .line 21
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12c

    const-wide v1, -0x11def1296d46L

    .line 23
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12c

    .line 24
    :cond_11b
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12c

    .line 25
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/AddressModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_12c
    :goto_12c
    iget-object p1, p1, Lcom/daydreamer/wecatch/c10$b;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_135
    return-void
.end method

.method public B(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/c10$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b00a3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/c10$b;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/c10$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public c(Lcom/daydreamer/wecatch/AddressModel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c10;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/Gym;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/Gym;->s(Lcom/daydreamer/wecatch/AddressModel;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->k()V

    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c10;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/c10$b;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/c10;->A(Lcom/daydreamer/wecatch/c10$b;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/c10;->B(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/c10$b;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/daydreamer/wecatch/c10;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/Gym;

    .line 2
    iget-object v3, v0, Lcom/daydreamer/wecatch/c10;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100126

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x11e5f1296d46L

    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 3
    iget-object v3, v0, Lcom/daydreamer/wecatch/c10;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/Gym;->m()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_51

    .line 4
    :cond_3d
    iget-object v3, v0, Lcom/daydreamer/wecatch/c10;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/Gym;->m()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    :goto_51
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/Gym;->g()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6, v5}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/Gym;->h()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    const v8, 0x7f10009c

    const/4 v10, 0x5

    const v11, 0x7f100142

    const/4 v12, 0x4

    const v13, 0x7f1000b4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v3, :cond_ed

    const-wide v17, -0x11e8f1296d46L

    .line 9
    invoke-static/range {v17 .. v18}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/daydreamer/wecatch/c10;->e:Ljava/util/List;

    .line 10
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/Gym;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Gym;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v16

    iget-object v1, v0, Lcom/daydreamer/wecatch/c10;->f:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v15

    iget-object v1, v0, Lcom/daydreamer/wecatch/c10;->i:Ljava/util/List;

    .line 12
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/Gym;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v14

    iget-object v1, v0, Lcom/daydreamer/wecatch/c10;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    aput-object v4, v7, v12

    iget-object v1, v0, Lcom/daydreamer/wecatch/c10;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    const/4 v1, 0x6

    aput-object v5, v7, v1

    .line 15
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_ed
    const-wide v18, -0x1200f1296d46L

    .line 16
    invoke-static/range {v18 .. v19}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/daydreamer/wecatch/c10;->e:Ljava/util/List;

    .line 17
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/Gym;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/Gym;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v16

    aput-object v3, v7, v15

    iget-object v1, v0, Lcom/daydreamer/wecatch/c10;->f:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v14

    iget-object v1, v0, Lcom/daydreamer/wecatch/c10;->i:Ljava/util/List;

    .line 19
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/Gym;->p()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v6

    iget-object v1, v0, Lcom/daydreamer/wecatch/c10;->f:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v12

    aput-object v4, v7, v10

    iget-object v1, v0, Lcom/daydreamer/wecatch/c10;->f:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v7, v2

    const/4 v1, 0x7

    aput-object v5, v7, v1

    .line 22
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final z(I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-wide v1, -0x11e1f1296d46L

    .line 2
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/c10;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/c10;->f:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/c10;->f:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

###### Class com.daydreamer.wecatch.c10.a (com.daydreamer.wecatch.c10$a)
.class public Lcom/daydreamer/wecatch/c10$a;
.super Ljava/lang/Object;
.source "GymTrackListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/c10;->A(Lcom/daydreamer/wecatch/c10$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/c10$b;

.field public final synthetic b:Lcom/daydreamer/wecatch/c10;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/c10;Lcom/daydreamer/wecatch/c10$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/c10$a;->b:Lcom/daydreamer/wecatch/c10;

    iput-object p2, p0, Lcom/daydreamer/wecatch/c10$a;->a:Lcom/daydreamer/wecatch/c10$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/c10$a;->b:Lcom/daydreamer/wecatch/c10;

    iget-object v0, p0, Lcom/daydreamer/wecatch/c10$a;->a:Lcom/daydreamer/wecatch/c10$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/c10;->x(Lcom/daydreamer/wecatch/c10;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.c10.b (com.daydreamer.wecatch.c10$b)
.class public Lcom/daydreamer/wecatch/c10$b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "GymTrackListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/c10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f08012d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/c10$b;->t:Landroid/widget/ImageView;

    const v0, 0x7f080240

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/c10$b;->u:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/c10$b;->u:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f08023e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/daydreamer/wecatch/c10$b;->v:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/c10$b;->v:Landroid/widget/TextView;

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
