###### Class com.daydreamer.wecatch.Pokemon (com.daydreamer.wecatch.Pokemon)
.class public Lcom/daydreamer/wecatch/Pokemon;
.super Ljava/lang/Object;
.source "Pokemon.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/Pokemon$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/daydreamer/wecatch/Pokemon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Double;

.field public final p:Ljava/lang/Double;

.field public final q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;

.field public s:Lcom/daydreamer/wecatch/AddressModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/Pokemon$a;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/Pokemon$a;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/Pokemon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 21
    const-class v0, Ljava/lang/Double;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/Pokemon;->a:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/daydreamer/wecatch/Pokemon;->b:J

    .line 24
    const-class v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Pokemon;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/Pokemon;->d:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/Pokemon;->e:I

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Pokemon;->f:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Pokemon;->g:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Pokemon;->h:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Pokemon;->i:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Pokemon;->j:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Pokemon;->k:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Pokemon;->l:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Pokemon;->m:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Pokemon;->n:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, p0, Lcom/daydreamer/wecatch/Pokemon;->o:Ljava/lang/Double;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->p:Ljava/lang/Double;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->q:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/Pokemon$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/Pokemon;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/Pokemon$b;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->a(Lcom/daydreamer/wecatch/Pokemon$b;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/Pokemon;->a:I

    .line 5
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->b(Lcom/daydreamer/wecatch/Pokemon$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daydreamer/wecatch/Pokemon;->b:J

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->j(Lcom/daydreamer/wecatch/Pokemon$b;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->k(Lcom/daydreamer/wecatch/Pokemon$b;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/Pokemon;->d:I

    .line 8
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->l(Lcom/daydreamer/wecatch/Pokemon$b;)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/Pokemon;->e:I

    .line 9
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->m(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->f:Ljava/lang/Integer;

    .line 10
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->n(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->g:Ljava/lang/Integer;

    .line 11
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->o(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->h:Ljava/lang/Integer;

    .line 12
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->p(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->i:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->q(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->j:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->c(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->k:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->d(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->l:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->e(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->m:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->f(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->n:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->g(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->o:Ljava/lang/Double;

    .line 19
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->h(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->p:Ljava/lang/Double;

    .line 20
    invoke-static {p1}, Lcom/daydreamer/wecatch/Pokemon$b;->i(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon;->q:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/Pokemon$b;Lcom/daydreamer/wecatch/Pokemon$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/Pokemon;-><init>(Lcom/daydreamer/wecatch/Pokemon$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/Pokemon;->d:I

    const-string v1, ""

    if-lez v0, :cond_1a

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/daydreamer/wecatch/Pokemon;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    .line 3
    :goto_1b
    iget-object v2, p0, Lcom/daydreamer/wecatch/Pokemon;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_38

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/daydreamer/wecatch/Pokemon;->q:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/daydreamer/wecatch/Pokemon;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "pokemon/"

    if-eqz p1, :cond_6b

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon;->r:Ljava/lang/String;

    goto :goto_81

    .line 8
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/daydreamer/wecatch/Pokemon;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon;->r:Ljava/lang/String;

    :goto_81
    return-void
.end method

.method public b()Lcom/daydreamer/wecatch/AddressModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->s:Lcom/daydreamer/wecatch/AddressModel;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->g:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/Pokemon;->b:J

    return-wide v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/Pokemon;->d:I

    return v0
.end method

.method public h()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->p:Ljava/lang/Double;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->r:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/Pokemon;->a:I

    return v0
.end method

.method public q()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/Pokemon;->e:I

    return v0
.end method

.method public u()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->o:Ljava/lang/Double;

    return-object v0
.end method

.method public v(Lcom/daydreamer/wecatch/AddressModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon;->s:Lcom/daydreamer/wecatch/AddressModel;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/Pokemon;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcom/daydreamer/wecatch/Pokemon;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/Pokemon;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget p2, p0, Lcom/daydreamer/wecatch/Pokemon;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/daydreamer/wecatch/Pokemon;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokemon;->f:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokemon;->g:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokemon;->h:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokemon;->i:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokemon;->j:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokemon;->k:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokemon;->l:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokemon;->m:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokemon;->n:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokemon;->o:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokemon;->p:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokemon;->q:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/daydreamer/wecatch/Pokemon;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.Pokemon.a (com.daydreamer.wecatch.Pokemon$a)
.class public final Lcom/daydreamer/wecatch/Pokemon$a;
.super Ljava/lang/Object;
.source "Pokemon.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/Pokemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/daydreamer/wecatch/Pokemon;",
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
.method public a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/Pokemon;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/Pokemon;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/daydreamer/wecatch/Pokemon;-><init>(Landroid/os/Parcel;Lcom/daydreamer/wecatch/Pokemon$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/daydreamer/wecatch/Pokemon;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/daydreamer/wecatch/Pokemon;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/Pokemon$a;->a(Landroid/os/Parcel;)Lcom/daydreamer/wecatch/Pokemon;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/Pokemon$a;->b(I)[Lcom/daydreamer/wecatch/Pokemon;

    move-result-object p1

    return-object p1
.end method

###### Class com.daydreamer.wecatch.Pokemon.b (com.daydreamer.wecatch.Pokemon$b)
.class public Lcom/daydreamer/wecatch/Pokemon$b;
.super Ljava/lang/Object;
.source "Pokemon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/Pokemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IJLcom/google/android/gms/maps/model/LatLng;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/Pokemon$b;->a:I

    .line 3
    iput-wide p2, p0, Lcom/daydreamer/wecatch/Pokemon$b;->b:J

    .line 4
    iput-object p4, p0, Lcom/daydreamer/wecatch/Pokemon$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iput p5, p0, Lcom/daydreamer/wecatch/Pokemon$b;->d:I

    .line 6
    iput p6, p0, Lcom/daydreamer/wecatch/Pokemon$b;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/Pokemon$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/daydreamer/wecatch/Pokemon$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic g(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->o:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic h(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->p:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic i(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/Pokemon$b;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public static synthetic k(Lcom/daydreamer/wecatch/Pokemon$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->d:I

    return p0
.end method

.method public static synthetic l(Lcom/daydreamer/wecatch/Pokemon$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->e:I

    return p0
.end method

.method public static synthetic m(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic n(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic o(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic p(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic q(Lcom/daydreamer/wecatch/Pokemon$b;)Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/Pokemon$b;->j:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public B(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon$b;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public C(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon$b;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public D(Ljava/lang/Double;)Lcom/daydreamer/wecatch/Pokemon$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon$b;->o:Ljava/lang/Double;

    return-object p0
.end method

.method public r()Lcom/daydreamer/wecatch/Pokemon;
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/Pokemon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/Pokemon;-><init>(Lcom/daydreamer/wecatch/Pokemon$b;Lcom/daydreamer/wecatch/Pokemon$a;)V

    return-object v0
.end method

.method public s(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public t(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon$b;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public u(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public v(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon$b;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public w(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public x(Ljava/lang/Double;)Lcom/daydreamer/wecatch/Pokemon$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon$b;->p:Ljava/lang/Double;

    return-object p0
.end method

.method public y(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public z(Ljava/lang/Integer;)Lcom/daydreamer/wecatch/Pokemon$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/Pokemon$b;->n:Ljava/lang/Integer;

    return-object p0
.end method
