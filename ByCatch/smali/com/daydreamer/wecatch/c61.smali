###### Class com.daydreamer.wecatch.c61 (com.daydreamer.wecatch.c61)
.class public final Lcom/daydreamer/wecatch/c61;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/c61;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/daydreamer/wecatch/nb1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c61;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/c61;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/c61;->zza:Lcom/daydreamer/wecatch/c61;

    const-class v1, Lcom/daydreamer/wecatch/c61;

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ib1;->v(Ljava/lang/Class;Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ib1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/daydreamer/wecatch/c61;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c61;->zzi:Lcom/daydreamer/wecatch/nb1;

    return-void
.end method

.method public static synthetic y()Lcom/daydreamer/wecatch/c61;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/c61;->zza:Lcom/daydreamer/wecatch/c61;

    return-object v0
.end method

.method public static z()Lcom/daydreamer/wecatch/c61;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/c61;->zza:Lcom/daydreamer/wecatch/c61;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/c61;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/c61;->zzi:Lcom/daydreamer/wecatch/nb1;

    return-object v0
.end method

.method public final D()Z
    .registers 2

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/c61;->zzh:Z

    return v0
.end method

.method public final E()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/c61;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/c61;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .registers 3

    iget v0, p0, Lcom/daydreamer/wecatch/c61;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final H()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/c61;->zzf:I

    invoke-static {v0}, Lcom/daydreamer/wecatch/b61;->a(I)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_47

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
    sget-object p1, Lcom/daydreamer/wecatch/c61;->zza:Lcom/daydreamer/wecatch/c61;

    return-object p1

    .line 2
    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/z51;

    .line 3
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/z51;-><init>(Lcom/daydreamer/wecatch/m51;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/c61;

    .line 5
    invoke-direct {p1}, Lcom/daydreamer/wecatch/c61;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    .line 6
    sget-object p2, Lcom/daydreamer/wecatch/a61;->a:Lcom/daydreamer/wecatch/kb1;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/daydreamer/wecatch/c61;->zza:Lcom/daydreamer/wecatch/c61;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    invoke-static {p2, p3, p1}, Lcom/daydreamer/wecatch/ib1;->u(Lcom/daydreamer/wecatch/nc1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_47
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c61;->zzi:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
