###### Class com.daydreamer.wecatch.Gym (com.daydreamer.wecatch.Gym)
.class public Lcom/daydreamer/wecatch/Gym;
.super Ljava/lang/Object;
.source "Gym.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/Gym$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/daydreamer/wecatch/Gym;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Trainer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Lcom/daydreamer/wecatch/AddressModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/Gym$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/Gym$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/Gym;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 18
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-class v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Gym;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/Gym;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Gym;->c:Ljava/lang/Integer;

    .line 22
    sget-object v2, Lcom/daydreamer/wecatch/Trainer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/Gym;->d:Ljava/util/List;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Gym;->e:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Gym;->f:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Gym;->g:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Gym;->h:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Gym;->i:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Gym;->j:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/daydreamer/wecatch/Gym;->k:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, p0, Lcom/daydreamer/wecatch/Gym;->l:Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->m:Ljava/lang/Long;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->n:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/Gym$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/Gym;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/Gym$b;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->a(Lcom/daydreamer/wecatch/Gym$b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->b(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->g(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->c:Ljava/lang/Integer;

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->h(Lcom/daydreamer/wecatch/Gym$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->d:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->i(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->e:Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->j(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->f:Ljava/lang/Integer;

    .line 10
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->k(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->g:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->l(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->h:Ljava/lang/Integer;

    .line 12
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->m(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->i:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->n(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->j:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->c(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->k:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->d(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->l:Ljava/lang/Long;

    .line 16
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->e(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Gym;->m:Ljava/lang/Long;

    .line 17
    invoke-static {p1}, Lcom/daydreamer/wecatch/Gym$b;->f(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/Gym$b;Lcom/daydreamer/wecatch/Gym$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/Gym;-><init>(Lcom/daydreamer/wecatch/Gym$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "gym/0.png"

    .line 1
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "gym/3_t"

    const-string v4, "gym/2_t"

    const-string v5, "gym/1_t"

    const-string v6, "gym/3.png"

    const-string v7, "gym/2.png"

    const-string v8, "gym/1.png"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const-string v14, ".png"

    cmp-long v15, v1, v12

    if-eqz v15, :cond_319

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->h()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v15, v1, v12

    if-eqz v15, :cond_319

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_319

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->h()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v15, v1

    cmp-long v17, v15, v12

    if-lez v17, :cond_e8

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->m()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eqz v15, :cond_e8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_78

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_e"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_79

    :cond_78
    move-object v1, v2

    .line 7
    :goto_79
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_98

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->m()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pokemon/"

    if-eqz v2, :cond_ce

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 12
    :cond_ce
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 13
    :cond_e8
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->g()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v15, v1

    cmp-long v17, v15, v12

    if-gtz v17, :cond_1ba

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->h()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v15, v1

    cmp-long v17, v15, v12

    if-lez v17, :cond_1ba

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_3ac

    goto/16 :goto_3ab

    .line 15
    :pswitch_10f
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11c

    const-string v1, "raid/egg/9_h_ex.png"

    goto :goto_11e

    :cond_11c
    const-string v1, "raid/egg/9_h.png"

    :goto_11e
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 16
    :pswitch_122
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12f

    const-string v1, "raid/egg/8_h_ex.png"

    goto :goto_131

    :cond_12f
    const-string v1, "raid/egg/8_h.png"

    :goto_131
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 17
    :pswitch_135
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_142

    const-string v1, "raid/egg/7_h_ex.png"

    goto :goto_144

    :cond_142
    const-string v1, "raid/egg/7_h.png"

    :goto_144
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 18
    :pswitch_148
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_155

    const-string v1, "raid/egg/6_h_ex.png"

    goto :goto_157

    :cond_155
    const-string v1, "raid/egg/6_h.png"

    :goto_157
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 19
    :pswitch_15b
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_168

    const-string v1, "raid/egg/5_h_ex.png"

    goto :goto_16a

    :cond_168
    const-string v1, "raid/egg/5_h.png"

    :goto_16a
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 20
    :pswitch_16e
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17b

    const-string v1, "raid/egg/4_h_ex.png"

    goto :goto_17d

    :cond_17b
    const-string v1, "raid/egg/4_h.png"

    :goto_17d
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 21
    :pswitch_181
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18e

    const-string v1, "raid/egg/3_h_ex.png"

    goto :goto_190

    :cond_18e
    const-string v1, "raid/egg/3_h.png"

    :goto_190
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 22
    :pswitch_194
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a1

    const-string v1, "raid/egg/2_h_ex.png"

    goto :goto_1a3

    :cond_1a1
    const-string v1, "raid/egg/2_h.png"

    :goto_1a3
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 23
    :pswitch_1a7
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b4

    const-string v1, "raid/egg/1_h_ex.png"

    goto :goto_1b6

    :cond_1b4
    const-string v1, "raid/egg/1_h.png"

    :goto_1b6
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 24
    :cond_1ba
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->g()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v15, v1

    cmp-long v1, v15, v12

    if-lez v1, :cond_27f

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_3c2

    goto/16 :goto_3ab

    .line 26
    :pswitch_1d4
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e1

    const-string v1, "raid/egg/9_ex.png"

    goto :goto_1e3

    :cond_1e1
    const-string v1, "raid/egg/9.png"

    :goto_1e3
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 27
    :pswitch_1e7
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f4

    const-string v1, "raid/egg/8_ex.png"

    goto :goto_1f6

    :cond_1f4
    const-string v1, "raid/egg/8.png"

    :goto_1f6
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 28
    :pswitch_1fa
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_207

    const-string v1, "raid/egg/7_ex.png"

    goto :goto_209

    :cond_207
    const-string v1, "raid/egg/7.png"

    :goto_209
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 29
    :pswitch_20d
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21a

    const-string v1, "raid/egg/6_ex.png"

    goto :goto_21c

    :cond_21a
    const-string v1, "raid/egg/6.png"

    :goto_21c
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 30
    :pswitch_220
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22d

    const-string v1, "raid/egg/5_ex.png"

    goto :goto_22f

    :cond_22d
    const-string v1, "raid/egg/5.png"

    :goto_22f
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 31
    :pswitch_233
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_240

    const-string v1, "raid/egg/4_ex.png"

    goto :goto_242

    :cond_240
    const-string v1, "raid/egg/4.png"

    :goto_242
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 32
    :pswitch_246
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_253

    const-string v1, "raid/egg/3_ex.png"

    goto :goto_255

    :cond_253
    const-string v1, "raid/egg/3.png"

    :goto_255
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 33
    :pswitch_259
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_266

    const-string v1, "raid/egg/2_ex.png"

    goto :goto_268

    :cond_266
    const-string v1, "raid/egg/2.png"

    :goto_268
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 34
    :pswitch_26c
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_279

    const-string v1, "raid/egg/1_ex.png"

    goto :goto_27b

    :cond_279
    const-string v1, "raid/egg/1.png"

    :goto_27b
    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 35
    :cond_27f
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3ab

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2fd

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_2df

    if-eq v1, v10, :cond_2c1

    if-eq v1, v9, :cond_2a3

    goto/16 :goto_3ab

    .line 38
    :cond_2a3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 39
    :cond_2c1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 40
    :cond_2df
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 41
    :cond_2fd
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_315

    if-eq v1, v10, :cond_311

    if-eq v1, v9, :cond_30d

    goto/16 :goto_3ab

    .line 42
    :cond_30d
    iput-object v6, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 43
    :cond_311
    iput-object v7, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 44
    :cond_315
    iput-object v8, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto/16 :goto_3ab

    .line 45
    :cond_319
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3ab

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_394

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_377

    if-eq v1, v10, :cond_35a

    if-eq v1, v9, :cond_33d

    goto/16 :goto_3ab

    .line 48
    :cond_33d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto :goto_3ab

    .line 49
    :cond_35a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto :goto_3ab

    .line 50
    :cond_377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto :goto_3ab

    .line 51
    :cond_394
    invoke-virtual/range {p0 .. p0}, Lcom/daydreamer/wecatch/Gym;->p()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_3a9

    if-eq v1, v10, :cond_3a6

    if-eq v1, v9, :cond_3a3

    goto :goto_3ab

    .line 52
    :cond_3a3
    iput-object v6, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto :goto_3ab

    .line 53
    :cond_3a6
    iput-object v7, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    goto :goto_3ab

    .line 54
    :cond_3a9
    iput-object v8, v0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    :cond_3ab
    :goto_3ab
    return-void

    :pswitch_data_3ac
    .packed-switch 0x1
        :pswitch_1a7
        :pswitch_194
        :pswitch_181
        :pswitch_16e
        :pswitch_15b
        :pswitch_148
        :pswitch_135
        :pswitch_122
        :pswitch_10f
    .end packed-switch

    :pswitch_data_3c2
    .packed-switch 0x1
        :pswitch_26c
        :pswitch_259
        :pswitch_246
        :pswitch_233
        :pswitch_220
        :pswitch_20d
        :pswitch_1fa
        :pswitch_1e7
        :pswitch_1d4
    .end packed-switch
.end method

.method public b()Lcom/daydreamer/wecatch/AddressModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->p:Lcom/daydreamer/wecatch/AddressModel;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->l:Ljava/lang/Long;

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->m:Ljava/lang/Long;

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->e:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->g:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->k:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->j:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->f:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->h:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->i:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->c:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Trainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->d:Ljava/util/List;

    return-object v0
.end method

.method public s(Lcom/daydreamer/wecatch/AddressModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym;->p:Lcom/daydreamer/wecatch/AddressModel;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Gym;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->c:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->e:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->f:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->g:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->h:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->i:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->j:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->k:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->l:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->m:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->n:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/daydreamer/wecatch/Gym;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.Gym.a (com.daydreamer.wecatch.Gym$a)
.class public final Lcom/daydreamer/wecatch/Gym$a;
.super Ljava/lang/Object;
.source "Gym.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/Gym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/daydreamer/wecatch/Gym;",
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
.method public a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/Gym;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/Gym;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/Gym;-><init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/Gym$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/daydreamer/wecatch/Gym;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/daydreamer/wecatch/Gym;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/Gym$a;->a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/Gym;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/Gym$a;->b(I)[Lcom/daydreamer/wecatch/Gym;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.Gym.b (com.daydreamer.wecatch.Gym$b)
.class public Lcom/daydreamer/wecatch/Gym$b;
.super Ljava/lang/Object;
.source "Gym.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/Gym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Trainer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/Gym$b;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->l:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/Gym$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n(Lcom/daydreamer/wecatch/Gym$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Gym$b;->j:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public B(Ljava/util/List;)Lcom/daydreamer/wecatch/Gym$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/Trainer;",
            ">;)",
            "Lcom/daydreamer/wecatch/Gym$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public o()Lcom/daydreamer/wecatch/Gym;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/Gym;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/Gym;-><init>(Lcom/daydreamer/wecatch/Gym$b;Lcom/daydreamer/wecatch/Gym$a;)V

    return-object v0
.end method

.method public p(Ljava/lang/Boolean;)Lcom/daydreamer/wecatch/Gym$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/daydreamer/wecatch/Gym$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public s(Ljava/lang/Long;)Lcom/daydreamer/wecatch/Gym$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->l:Ljava/lang/Long;

    return-object p0
.end method

.method public t(Ljava/lang/Long;)Lcom/daydreamer/wecatch/Gym$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public u(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public v(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public w(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public x(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public y(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public z(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Gym$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Gym$b;->i:Ljava/lang/Integer;

    return-object p0
.end method
