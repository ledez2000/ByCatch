###### Class androidx.fragment.app.BackStackState (androidx.fragment.app.BackStackState)
.class public final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackState$a;

    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->d:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, 0x1

    goto :goto_62

    :cond_61
    const/4 p1, 0x0

    :goto_62
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ih;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/yh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    .line 4
    iget-boolean v1, p1, Lcom/daydreamer/wecatch/yh;->g:Z

    if-eqz v1, :cond_9e

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_24
    if-ge v1, v0, :cond_75

    .line 8
    iget-object v3, p1, Lcom/daydreamer/wecatch/yh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/yh$a;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lcom/daydreamer/wecatch/yh$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/daydreamer/wecatch/yh$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lcom/daydreamer/wecatch/yh$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v6, v3, Lcom/daydreamer/wecatch/yh$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    iget v6, v3, Lcom/daydreamer/wecatch/yh$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget v6, v3, Lcom/daydreamer/wecatch/yh$a;->f:I

    aput v6, v2, v4

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->c:[I

    iget-object v4, v3, Lcom/daydreamer/wecatch/yh$a;->g:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->d:[I

    iget-object v3, v3, Lcom/daydreamer/wecatch/yh$a;->h:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_24

    .line 17
    :cond_75
    iget v0, p1, Lcom/daydreamer/wecatch/yh;->f:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->e:I

    .line 18
    iget-object v0, p1, Lcom/daydreamer/wecatch/yh;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    .line 19
    iget v0, p1, Lcom/daydreamer/wecatch/ih;->t:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->g:I

    .line 20
    iget v0, p1, Lcom/daydreamer/wecatch/yh;->j:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->h:I

    .line 21
    iget-object v0, p1, Lcom/daydreamer/wecatch/yh;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Lcom/daydreamer/wecatch/yh;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->j:I

    .line 23
    iget-object v0, p1, Lcom/daydreamer/wecatch/yh;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Lcom/daydreamer/wecatch/yh;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Lcom/daydreamer/wecatch/yh;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    .line 26
    iget-boolean p1, p1, Lcom/daydreamer/wecatch/yh;->p:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->n:Z

    return-void

    .line 27
    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;)Lcom/daydreamer/wecatch/ih;
    .registers 11

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ih;

    invoke-direct {v0, p1}, Lcom/daydreamer/wecatch/ih;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_98

    .line 3
    new-instance v4, Lcom/daydreamer/wecatch/yh$a;

    invoke-direct {v4}, Lcom/daydreamer/wecatch/yh$a;-><init>()V

    add-int/lit8 v5, v1, 0x1

    .line 4
    aget v1, v3, v1

    iput v1, v4, Lcom/daydreamer/wecatch/yh$a;->a:I

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Instantiate "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " op #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " base fragment #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->a:[I

    aget v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_42
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 8
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    iput-object v1, v4, Lcom/daydreamer/wecatch/yh$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_56

    :cond_53
    const/4 v1, 0x0

    .line 10
    iput-object v1, v4, Lcom/daydreamer/wecatch/yh$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    :goto_56
    invoke-static {}, Lcom/daydreamer/wecatch/ti$c;->values()[Lcom/daydreamer/wecatch/ti$c;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->c:[I

    aget v3, v3, v2

    aget-object v1, v1, v3

    iput-object v1, v4, Lcom/daydreamer/wecatch/yh$a;->g:Lcom/daydreamer/wecatch/ti$c;

    .line 12
    invoke-static {}, Lcom/daydreamer/wecatch/ti$c;->values()[Lcom/daydreamer/wecatch/ti$c;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->d:[I

    aget v3, v3, v2

    aget-object v1, v1, v3

    iput-object v1, v4, Lcom/daydreamer/wecatch/yh$a;->h:Lcom/daydreamer/wecatch/ti$c;

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->a:[I

    add-int/lit8 v3, v5, 0x1

    aget v5, v1, v5

    iput v5, v4, Lcom/daydreamer/wecatch/yh$a;->c:I

    add-int/lit8 v6, v3, 0x1

    .line 14
    aget v3, v1, v3

    iput v3, v4, Lcom/daydreamer/wecatch/yh$a;->d:I

    add-int/lit8 v7, v6, 0x1

    .line 15
    aget v6, v1, v6

    iput v6, v4, Lcom/daydreamer/wecatch/yh$a;->e:I

    add-int/lit8 v8, v7, 0x1

    .line 16
    aget v1, v1, v7

    iput v1, v4, Lcom/daydreamer/wecatch/yh$a;->f:I

    .line 17
    iput v5, v0, Lcom/daydreamer/wecatch/yh;->b:I

    .line 18
    iput v3, v0, Lcom/daydreamer/wecatch/yh;->c:I

    .line 19
    iput v6, v0, Lcom/daydreamer/wecatch/yh;->d:I

    .line 20
    iput v1, v0, Lcom/daydreamer/wecatch/yh;->e:I

    .line 21
    invoke-virtual {v0, v4}, Lcom/daydreamer/wecatch/yh;->f(Lcom/daydreamer/wecatch/yh$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v8

    goto/16 :goto_7

    .line 22
    :cond_98
    iget p1, p0, Landroidx/fragment/app/BackStackState;->e:I

    iput p1, v0, Lcom/daydreamer/wecatch/yh;->f:I

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/daydreamer/wecatch/yh;->i:Ljava/lang/String;

    .line 24
    iget p1, p0, Landroidx/fragment/app/BackStackState;->g:I

    iput p1, v0, Lcom/daydreamer/wecatch/ih;->t:I

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lcom/daydreamer/wecatch/yh;->g:Z

    .line 26
    iget v1, p0, Landroidx/fragment/app/BackStackState;->h:I

    iput v1, v0, Lcom/daydreamer/wecatch/yh;->j:I

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/daydreamer/wecatch/yh;->k:Ljava/lang/CharSequence;

    .line 28
    iget v1, p0, Landroidx/fragment/app/BackStackState;->j:I

    iput v1, v0, Lcom/daydreamer/wecatch/yh;->l:I

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/daydreamer/wecatch/yh;->m:Ljava/lang/CharSequence;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/daydreamer/wecatch/yh;->n:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/daydreamer/wecatch/yh;->o:Ljava/util/ArrayList;

    .line 32
    iget-boolean v1, p0, Landroidx/fragment/app/BackStackState;->n:Z

    iput-boolean v1, v0, Lcom/daydreamer/wecatch/yh;->p:Z

    .line 33
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ih;->t(I)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget p2, p0, Landroidx/fragment/app/BackStackState;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Landroidx/fragment/app/BackStackState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Landroidx/fragment/app/BackStackState;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 10
    iget p2, p0, Landroidx/fragment/app/BackStackState;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->k:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 12
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class androidx.fragment.app.BackStackState.a (androidx.fragment.app.BackStackState$a)
.class public Landroidx/fragment/app/BackStackState$a;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/BackStackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/BackStackState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/fragment/app/BackStackState;
    .registers 3

    .line 1
    new-instance v0, Landroidx/fragment/app/BackStackState;

    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/fragment/app/BackStackState;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/fragment/app/BackStackState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/BackStackState$a;->a(Landroid/os/Parcel;)Landroidx/fragment/app/BackStackState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/BackStackState$a;->b(I)[Landroidx/fragment/app/BackStackState;

    move-result-object p1

    return-object p1
.end method
