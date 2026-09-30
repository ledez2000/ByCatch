###### Class com.daydreamer.wecatch.l10 (com.daydreamer.wecatch.l10)
.class public Lcom/daydreamer/wecatch/l10;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "TrackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/l10$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/daydreamer/wecatch/l10$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/daydreamer/wecatch/px;

.field public final d:[Lcom/daydreamer/wecatch/m10;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/maps/model/LatLng;

.field public final g:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/n10;Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/n10;->b()[Lcom/daydreamer/wecatch/m10;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/l10;->d:[Lcom/daydreamer/wecatch/m10;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/l10;->e:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/daydreamer/wecatch/l10;->f:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/px;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/px;-><init>()V

    const p3, 0x7f0700e1

    .line 6
    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/kx;->j(I)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/px;

    .line 7
    invoke-virtual {p1, p3}, Lcom/daydreamer/wecatch/kx;->k(I)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/px;

    iput-object p1, p0, Lcom/daydreamer/wecatch/l10;->c:Lcom/daydreamer/wecatch/px;

    .line 8
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/l10;->g:Landroid/app/ProgressDialog;

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1000c9

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x1255f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_63

    .line 12
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_63
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 14
    invoke-virtual {p1, p3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void
.end method

.method public static synthetic A(Lcom/daydreamer/wecatch/l10;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/l10;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(Lcom/daydreamer/wecatch/l10;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/l10;->f:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public static synthetic x(Lcom/daydreamer/wecatch/l10;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l10;->F(I)V

    return-void
.end method

.method public static synthetic y(Lcom/daydreamer/wecatch/l10;)Landroid/app/ProgressDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/l10;->g:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic z(Lcom/daydreamer/wecatch/l10;)[Lcom/daydreamer/wecatch/m10;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/l10;->d:[Lcom/daydreamer/wecatch/m10;

    return-object p0
.end method


# virtual methods
.method public C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l10;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public D(Lcom/daydreamer/wecatch/l10$c;I)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/l10$c;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l10;->d:[Lcom/daydreamer/wecatch/m10;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcom/daydreamer/wecatch/m10;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/l10;->e:Landroid/content/Context;

    if-eqz v0, :cond_28

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/ap;->u(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/l10;->d:[Lcom/daydreamer/wecatch/m10;

    aget-object p2, v1, p2

    iget-object p2, p2, Lcom/daydreamer/wecatch/m10;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/ip;->s(Ljava/lang/String;)Lcom/daydreamer/wecatch/hp;

    move-result-object p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/l10;->c:Lcom/daydreamer/wecatch/px;

    .line 5
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object p2

    iget-object v0, p1, Lcom/daydreamer/wecatch/l10$c;->t:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/hp;->z0(Landroid/widget/ImageView;)Lcom/daydreamer/wecatch/cy;

    .line 7
    :cond_28
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v0, Lcom/daydreamer/wecatch/l10$a;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/l10$a;-><init>(Lcom/daydreamer/wecatch/l10;Lcom/daydreamer/wecatch/l10$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/l10$c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b00a2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/l10$c;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/l10$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final F(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l10;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/p00;

    new-instance v2, Lcom/daydreamer/wecatch/l10$b;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/l10$b;-><init>(Lcom/daydreamer/wecatch/l10;I)V

    iget-object v3, p0, Lcom/daydreamer/wecatch/l10;->f:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lcom/daydreamer/wecatch/l10;->e:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_3c

    const-class v5, D

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [[D

    const-wide v6, -0x1259f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/daydreamer/wecatch/l10;->d:[Lcom/daydreamer/wecatch/m10;

    aget-object p1, v1, p1

    iget-object v9, p1, Lcom/daydreamer/wecatch/m10;->c:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/daydreamer/wecatch/p00;-><init>(Lcom/daydreamer/wecatch/i10;Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;[[DLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/p00;->c()V

    return-void

    :array_3c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public f()I
    .registers 2

    const/16 v0, 0xd

    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/l10$c;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/l10;->D(Lcom/daydreamer/wecatch/l10$c;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/l10;->E(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/l10$c;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.l10.a (com.daydreamer.wecatch.l10$a)
.class public Lcom/daydreamer/wecatch/l10$a;
.super Ljava/lang/Object;
.source "TrackAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/l10;->D(Lcom/daydreamer/wecatch/l10$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l10$c;

.field public final synthetic b:Lcom/daydreamer/wecatch/l10;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l10;Lcom/daydreamer/wecatch/l10$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l10$a;->b:Lcom/daydreamer/wecatch/l10;

    iput-object p2, p0, Lcom/daydreamer/wecatch/l10$a;->a:Lcom/daydreamer/wecatch/l10$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/l10$a;->b:Lcom/daydreamer/wecatch/l10;

    iget-object v0, p0, Lcom/daydreamer/wecatch/l10$a;->a:Lcom/daydreamer/wecatch/l10$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/l10;->x(Lcom/daydreamer/wecatch/l10;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.l10.b (com.daydreamer.wecatch.l10$b)
.class public Lcom/daydreamer/wecatch/l10$b;
.super Ljava/lang/Object;
.source "TrackAdapter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/i10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/l10;->F(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/i10<",
        "Lcom/daydreamer/wecatch/o00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/daydreamer/wecatch/l10;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l10;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    iput p2, p0, Lcom/daydreamer/wecatch/l10$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/o00;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l10;->y(Lcom/daydreamer/wecatch/l10;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l10;->z(Lcom/daydreamer/wecatch/l10;)[Lcom/daydreamer/wecatch/m10;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/l10$b;->a:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/daydreamer/wecatch/m10;->c:Ljava/lang/String;

    const-wide v1, -0x1260f1296d46L

    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f10011a

    const/4 v2, 0x1

    if-eqz v0, :cond_96

    .line 3
    check-cast p1, Lcom/daydreamer/wecatch/GymViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/GymViewModel;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_50

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {p1}, Lcom/daydreamer/wecatch/l10;->A(Lcom/daydreamer/wecatch/l10;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l10;->A(Lcom/daydreamer/wecatch/l10;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_50
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {v1}, Lcom/daydreamer/wecatch/l10;->A(Lcom/daydreamer/wecatch/l10;)Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/daydreamer/wecatch/GymTrackActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/daydreamer/wecatch/GymTrackActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-wide v3, -0x1264f1296d46L

    .line 9
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {v1}, Lcom/daydreamer/wecatch/l10;->B(Lcom/daydreamer/wecatch/l10;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-wide v3, -0x1268f1296d46L

    .line 10
    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {v1}, Lcom/daydreamer/wecatch/l10;->B(Lcom/daydreamer/wecatch/l10;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {p1}, Lcom/daydreamer/wecatch/l10;->A(Lcom/daydreamer/wecatch/l10;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_104

    .line 12
    :cond_96
    check-cast p1, Lcom/daydreamer/wecatch/PokemonViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/PokemonViewModel;->a()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_be

    .line 15
    iget-object p1, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {p1}, Lcom/daydreamer/wecatch/l10;->A(Lcom/daydreamer/wecatch/l10;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l10;->A(Lcom/daydreamer/wecatch/l10;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 16
    :cond_be
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {v1}, Lcom/daydreamer/wecatch/l10;->A(Lcom/daydreamer/wecatch/l10;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/daydreamer/wecatch/PokemonTrackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    sget-object v1, Lcom/daydreamer/wecatch/PokemonTrackActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-wide v1, -0x126cf1296d46L

    .line 18
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {v1}, Lcom/daydreamer/wecatch/l10;->B(Lcom/daydreamer/wecatch/l10;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-wide v1, -0x1270f1296d46L

    .line 19
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {v1}, Lcom/daydreamer/wecatch/l10;->B(Lcom/daydreamer/wecatch/l10;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {p1}, Lcom/daydreamer/wecatch/l10;->A(Lcom/daydreamer/wecatch/l10;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_104
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/v00;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {p1}, Lcom/daydreamer/wecatch/l10;->y(Lcom/daydreamer/wecatch/l10;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {p1}, Lcom/daydreamer/wecatch/l10;->A(Lcom/daydreamer/wecatch/l10;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/l10$b;->b:Lcom/daydreamer/wecatch/l10;

    invoke-static {v0}, Lcom/daydreamer/wecatch/l10;->A(Lcom/daydreamer/wecatch/l10;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

###### Class com.daydreamer.wecatch.l10.c (com.daydreamer.wecatch.l10$c)
.class public Lcom/daydreamer/wecatch/l10$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "TrackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/l10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f08012d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/l10$c;->t:Landroid/widget/ImageView;

    const v0, 0x7f080240

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/daydreamer/wecatch/l10$c;->u:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/l10$c;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
