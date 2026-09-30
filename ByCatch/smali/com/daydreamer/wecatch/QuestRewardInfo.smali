###### Class com.daydreamer.wecatch.QuestRewardInfo (com.daydreamer.wecatch.QuestRewardInfo)
.class public Lcom/daydreamer/wecatch/QuestRewardInfo;
.super Ljava/lang/Object;
.source "QuestRewardInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/daydreamer/wecatch/QuestRewardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/QuestRewardInfo$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/QuestRewardInfo$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/QuestRewardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 12
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->a:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->c:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->d:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->e:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->f:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->g:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->h:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->i:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/QuestRewardInfo$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/QuestRewardInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->f:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->g:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->h:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->b:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->c:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->e:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->g:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->h:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/QuestRewardInfo;->i:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.QuestRewardInfo.a (com.daydreamer.wecatch.QuestRewardInfo$a)
.class public final Lcom/daydreamer/wecatch/QuestRewardInfo$a;
.super Ljava/lang/Object;
.source "QuestRewardInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/QuestRewardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/daydreamer/wecatch/QuestRewardInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/QuestRewardInfo;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/QuestRewardInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/QuestRewardInfo;-><init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/QuestRewardInfo$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/daydreamer/wecatch/QuestRewardInfo;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/daydreamer/wecatch/QuestRewardInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/QuestRewardInfo$a;->a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/QuestRewardInfo$a;->b(I)[Lcom/daydreamer/wecatch/QuestRewardInfo;

    move-result-object p1

    return-object p1
.end method
