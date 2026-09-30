###### Class com.daydreamer.wecatch.k61 (com.daydreamer.wecatch.k61)
.class public final Lcom/daydreamer/wecatch/k61;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/k61;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/daydreamer/wecatch/nb1;

.field private zzj:Lcom/daydreamer/wecatch/nb1;

.field private zzk:Lcom/daydreamer/wecatch/nb1;

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/daydreamer/wecatch/nb1;

.field private zzo:Lcom/daydreamer/wecatch/nb1;

.field private zzp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/k61;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/k61;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/k61;->zza:Lcom/daydreamer/wecatch/k61;

    const-class v1, Lcom/daydreamer/wecatch/k61;

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ib1;->v(Ljava/lang/Class;Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ib1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/k61;->zzi:Lcom/daydreamer/wecatch/nb1;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/k61;->zzj:Lcom/daydreamer/wecatch/nb1;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/k61;->zzk:Lcom/daydreamer/wecatch/nb1;

    iput-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzl:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/k61;->zzn:Lcom/daydreamer/wecatch/nb1;

    .line 6
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/k61;->zzo:Lcom/daydreamer/wecatch/nb1;

    iput-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static C()Lcom/daydreamer/wecatch/j61;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/k61;->zza:Lcom/daydreamer/wecatch/k61;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ib1;->k()Lcom/daydreamer/wecatch/eb1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/j61;

    return-object v0
.end method

.method public static synthetic D()Lcom/daydreamer/wecatch/k61;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/k61;->zza:Lcom/daydreamer/wecatch/k61;

    return-object v0
.end method

.method public static E()Lcom/daydreamer/wecatch/k61;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/k61;->zza:Lcom/daydreamer/wecatch/k61;

    return-object v0
.end method

.method public static synthetic L(Lcom/daydreamer/wecatch/k61;ILcom/daydreamer/wecatch/i61;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzj:Lcom/daydreamer/wecatch/nb1;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb1;->b()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/ib1;->r(Lcom/daydreamer/wecatch/nb1;)Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzj:Lcom/daydreamer/wecatch/nb1;

    :cond_11
    iget-object p0, p0, Lcom/daydreamer/wecatch/k61;->zzj:Lcom/daydreamer/wecatch/nb1;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic M(Lcom/daydreamer/wecatch/k61;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzk:Lcom/daydreamer/wecatch/nb1;

    return-void
.end method


# virtual methods
.method public final B(I)Lcom/daydreamer/wecatch/i61;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzj:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/i61;

    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzk:Lcom/daydreamer/wecatch/nb1;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzo:Lcom/daydreamer/wecatch/nb1;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzn:Lcom/daydreamer/wecatch/nb1;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzi:Lcom/daydreamer/wecatch/nb1;

    return-object v0
.end method

.method public final N()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/k61;->zzm:Z

    return v0
.end method

.method public final O()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/k61;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/k61;->zze:I

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

    if-eqz p1, :cond_88

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
    sget-object p1, Lcom/daydreamer/wecatch/k61;->zza:Lcom/daydreamer/wecatch/k61;

    return-object p1

    .line 2
    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/j61;

    .line 3
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/j61;-><init>(Lcom/daydreamer/wecatch/d61;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/k61;

    .line 5
    invoke-direct {p1}, Lcom/daydreamer/wecatch/k61;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    .line 6
    const-class p2, Lcom/daydreamer/wecatch/o61;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/daydreamer/wecatch/i61;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/daydreamer/wecatch/o51;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/daydreamer/wecatch/z71;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/daydreamer/wecatch/g61;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzp"

    aput-object p3, p1, p2

    sget-object p2, Lcom/daydreamer/wecatch/k61;->zza:Lcom/daydreamer/wecatch/k61;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/ib1;->u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_88
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzn:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/k61;->zzj:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()J
    .registers 3

    iget-wide v0, p0, Lcom/daydreamer/wecatch/k61;->zzf:J

    return-wide v0
.end method
