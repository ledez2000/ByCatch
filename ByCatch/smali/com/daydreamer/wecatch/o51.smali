###### Class com.daydreamer.wecatch.o51 (com.daydreamer.wecatch.o51)
.class public final Lcom/daydreamer/wecatch/o51;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/o51;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/daydreamer/wecatch/nb1;

.field private zzh:Lcom/daydreamer/wecatch/nb1;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/o51;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/o51;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/o51;->zza:Lcom/daydreamer/wecatch/o51;

    const-class v1, Lcom/daydreamer/wecatch/o51;

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ib1;->v(Ljava/lang/Class;Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ib1;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o51;->zzg:Lcom/daydreamer/wecatch/nb1;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o51;->zzh:Lcom/daydreamer/wecatch/nb1;

    return-void
.end method

.method public static synthetic B()Lcom/daydreamer/wecatch/o51;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/o51;->zza:Lcom/daydreamer/wecatch/o51;

    return-object v0
.end method

.method public static synthetic G(Lcom/daydreamer/wecatch/o51;ILcom/daydreamer/wecatch/y51;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/daydreamer/wecatch/o51;->zzg:Lcom/daydreamer/wecatch/nb1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb1;->b()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/ib1;->r(Lcom/daydreamer/wecatch/nb1;)Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o51;->zzg:Lcom/daydreamer/wecatch/nb1;

    :cond_11
    iget-object p0, p0, Lcom/daydreamer/wecatch/o51;->zzg:Lcom/daydreamer/wecatch/nb1;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic H(Lcom/daydreamer/wecatch/o51;ILcom/daydreamer/wecatch/q51;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/daydreamer/wecatch/o51;->zzh:Lcom/daydreamer/wecatch/nb1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb1;->b()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/ib1;->r(Lcom/daydreamer/wecatch/nb1;)Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o51;->zzh:Lcom/daydreamer/wecatch/nb1;

    :cond_11
    iget-object p0, p0, Lcom/daydreamer/wecatch/o51;->zzh:Lcom/daydreamer/wecatch/nb1;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(I)Lcom/daydreamer/wecatch/q51;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o51;->zzh:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/q51;

    return-object p1
.end method

.method public final D(I)Lcom/daydreamer/wecatch/y51;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o51;->zzg:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/y51;

    return-object p1
.end method

.method public final E()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/o51;->zzh:Lcom/daydreamer/wecatch/nb1;

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/o51;->zzg:Lcom/daydreamer/wecatch/nb1;

    return-object v0
.end method

.method public final I()Z
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/o51;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_52

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p1, Lcom/daydreamer/wecatch/o51;->zza:Lcom/daydreamer/wecatch/o51;

    return-object p1

    .line 2
    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/n51;

    .line 3
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/n51;-><init>(Lcom/daydreamer/wecatch/m51;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/o51;

    .line 5
    invoke-direct {p1}, Lcom/daydreamer/wecatch/o51;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lcom/daydreamer/wecatch/y51;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lcom/daydreamer/wecatch/q51;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/daydreamer/wecatch/o51;->zza:Lcom/daydreamer/wecatch/o51;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/ib1;->u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_52
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/o51;->zzf:I

    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o51;->zzh:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o51;->zzg:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
