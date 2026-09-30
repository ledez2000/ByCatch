###### Class com.daydreamer.wecatch.QuestReward (com.daydreamer.wecatch.QuestReward)
.class public Lcom/daydreamer/wecatch/QuestReward;
.super Ljava/lang/Object;
.source "QuestReward.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/daydreamer/wecatch/QuestReward;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/daydreamer/wecatch/QuestRewardInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/QuestReward$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/QuestReward$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/QuestReward;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/daydreamer/wecatch/QuestReward;->a:Ljava/lang/Integer;

    .line 7
    const-class v0, Lcom/daydreamer/wecatch/QuestRewardInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/QuestRewardInfo;

    iput-object p1, p0, Lcom/daydreamer/wecatch/QuestReward;->b:Lcom/daydreamer/wecatch/QuestRewardInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/QuestReward$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/QuestReward;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/daydreamer/wecatch/QuestRewardInfo;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/QuestReward;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/QuestReward;->b:Lcom/daydreamer/wecatch/QuestRewardInfo;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/QuestRewardInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/QuestReward;->b:Lcom/daydreamer/wecatch/QuestRewardInfo;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/QuestReward;->a:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/QuestReward;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/QuestReward;->b:Lcom/daydreamer/wecatch/QuestRewardInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.QuestReward.a (com.daydreamer.wecatch.QuestReward$a)
.class public final Lcom/daydreamer/wecatch/QuestReward$a;
.super Ljava/lang/Object;
.source "QuestReward.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/QuestReward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/daydreamer/wecatch/QuestReward;",
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
.method public a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/QuestReward;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/QuestReward;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/QuestReward;-><init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/QuestReward$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/daydreamer/wecatch/QuestReward;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/daydreamer/wecatch/QuestReward;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/QuestReward$a;->a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/QuestReward;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/QuestReward$a;->b(I)[Lcom/daydreamer/wecatch/QuestReward;

    move-result-object p1

    return-object p1
.end method
