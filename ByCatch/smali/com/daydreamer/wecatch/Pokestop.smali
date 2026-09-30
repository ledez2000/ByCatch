###### Class com.daydreamer.wecatch.Pokestop (com.daydreamer.wecatch.Pokestop)
.class public Lcom/daydreamer/wecatch/Pokestop;
.super Ljava/lang/Object;
.source "Pokestop.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/daydreamer/wecatch/Pokestop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/QuestReward;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/QuestCondition;",
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

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/Pokestop$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/Pokestop$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/Pokestop;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 15
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/Pokestop;->a:Ljava/lang/String;

    .line 17
    const-class v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    iput-object v1, p0, Lcom/daydreamer/wecatch/Pokestop;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    sget-object v1, Lcom/daydreamer/wecatch/QuestReward;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/Pokestop;->c:Ljava/util/List;

    .line 19
    sget-object v1, Lcom/daydreamer/wecatch/QuestCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/Pokestop;->d:Ljava/util/List;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/daydreamer/wecatch/Pokestop;->e:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/daydreamer/wecatch/Pokestop;->f:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/daydreamer/wecatch/Pokestop;->g:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/daydreamer/wecatch/Pokestop;->h:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/daydreamer/wecatch/Pokestop;->i:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/daydreamer/wecatch/Pokestop;->j:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->k:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/Pokestop$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/Pokestop;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/QuestReward;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/QuestCondition;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokestop;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/Pokestop;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/Pokestop;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/Pokestop;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/daydreamer/wecatch/Pokestop;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/daydreamer/wecatch/Pokestop;->f:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/daydreamer/wecatch/Pokestop;->g:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/daydreamer/wecatch/Pokestop;->h:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/daydreamer/wecatch/Pokestop;->i:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lcom/daydreamer/wecatch/Pokestop;->j:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Lcom/daydreamer/wecatch/Pokestop;->k:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/Pokestop;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/Pokestop;->i:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    const-string v5, ".png"

    if-eqz v2, :cond_43

    iget-object v6, p0, Lcom/daydreamer/wecatch/Pokestop;->h:Ljava/lang/Integer;

    if-eqz v6, :cond_43

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v6, v0

    cmp-long v2, v6, v3

    if-lez v2, :cond_43

    iget-object v2, p0, Lcom/daydreamer/wecatch/Pokestop;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_43

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invasion/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/Pokestop;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    goto/16 :goto_1b0

    .line 5
    :cond_43
    iget-object v2, p0, Lcom/daydreamer/wecatch/Pokestop;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_77

    iget-object v6, p0, Lcom/daydreamer/wecatch/Pokestop;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_77

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-lez v0, :cond_77

    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_77

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pokestop/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/Pokestop;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    goto/16 :goto_1b0

    .line 7
    :cond_77
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b0

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/QuestReward;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/QuestReward;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/Pokestop;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/QuestReward;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestReward;->a()Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-result-object v1

    if-eqz v1, :cond_1b0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_ad

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_ad

    const-string v0, "reward/experience/0.png"

    .line 11
    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    goto/16 :goto_1b0

    .line 12
    :cond_ad
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e8

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e8

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e8

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reward/item/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    goto/16 :goto_1b0

    .line 14
    :cond_e8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_111

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_111

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reward/stardust/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    goto/16 :goto_1b0

    .line 16
    :cond_111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_140

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_140

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_140

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reward/candy/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    goto/16 :goto_1b0

    .line 18
    :cond_140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_168

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_168

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pokemon/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    goto :goto_1b0

    .line 20
    :cond_168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_175

    const-string v0, "reward/pokecoin/0.png"

    .line 21
    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    goto :goto_1b0

    .line 22
    :cond_175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_182

    const-string v0, "reward/sticker/0.png"

    .line 23
    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    goto :goto_1b0

    .line 24
    :cond_182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1b0

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b0

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reward/mega_resource/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    :cond_1b0
    :goto_1b0
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->i:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public d()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->k:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/QuestCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/QuestReward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->c:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->f:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->e:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->g:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokestop;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokestop;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokestop;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokestop;->e:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokestop;->f:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokestop;->g:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokestop;->h:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokestop;->i:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokestop;->j:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokestop;->k:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokestop;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.Pokestop.a (com.daydreamer.wecatch.Pokestop$a)
.class public final Lcom/daydreamer/wecatch/Pokestop$a;
.super Ljava/lang/Object;
.source "Pokestop.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/Pokestop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/daydreamer/wecatch/Pokestop;",
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
.method public a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/Pokestop;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/Pokestop;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/Pokestop;-><init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/Pokestop$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/daydreamer/wecatch/Pokestop;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/daydreamer/wecatch/Pokestop;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/Pokestop$a;->a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/Pokestop;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/Pokestop$a;->b(I)[Lcom/daydreamer/wecatch/Pokestop;

    move-result-object p1

    return-object p1
.end method
