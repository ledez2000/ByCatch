###### Class com.daydreamer.wecatch.o71 (com.daydreamer.wecatch.o71)
.class public final Lcom/daydreamer/wecatch/o71;
.super Lcom/daydreamer/wecatch/ib1;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/oc1;


# static fields
.field private static final zza:Lcom/daydreamer/wecatch/o71;


# instance fields
.field private zze:Lcom/daydreamer/wecatch/mb1;

.field private zzf:Lcom/daydreamer/wecatch/mb1;

.field private zzg:Lcom/daydreamer/wecatch/nb1;

.field private zzh:Lcom/daydreamer/wecatch/nb1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/o71;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/o71;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/o71;->zza:Lcom/daydreamer/wecatch/o71;

    const-class v1, Lcom/daydreamer/wecatch/o71;

    .line 2
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ib1;->v(Ljava/lang/Class;Lcom/daydreamer/wecatch/ib1;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/ib1;-><init>()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->o()Lcom/daydreamer/wecatch/mb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o71;->zze:Lcom/daydreamer/wecatch/mb1;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->o()Lcom/daydreamer/wecatch/mb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzf:Lcom/daydreamer/wecatch/mb1;

    .line 4
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzg:Lcom/daydreamer/wecatch/nb1;

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzh:Lcom/daydreamer/wecatch/nb1;

    return-void
.end method

.method public static D()Lcom/daydreamer/wecatch/n71;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/o71;->zza:Lcom/daydreamer/wecatch/o71;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ib1;->k()Lcom/daydreamer/wecatch/eb1;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/n71;

    return-object v0
.end method

.method public static synthetic E()Lcom/daydreamer/wecatch/o71;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/o71;->zza:Lcom/daydreamer/wecatch/o71;

    return-object v0
.end method

.method public static F()Lcom/daydreamer/wecatch/o71;
    .registers 1

    sget-object v0, Lcom/daydreamer/wecatch/o71;->zza:Lcom/daydreamer/wecatch/o71;

    return-object v0
.end method

.method public static synthetic L(Lcom/daydreamer/wecatch/o71;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zze:Lcom/daydreamer/wecatch/mb1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb1;->b()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/ib1;->p(Lcom/daydreamer/wecatch/mb1;)Lcom/daydreamer/wecatch/mb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o71;->zze:Lcom/daydreamer/wecatch/mb1;

    :cond_e
    iget-object p0, p0, Lcom/daydreamer/wecatch/o71;->zze:Lcom/daydreamer/wecatch/mb1;

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/t91;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M(Lcom/daydreamer/wecatch/o71;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->o()Lcom/daydreamer/wecatch/mb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o71;->zze:Lcom/daydreamer/wecatch/mb1;

    return-void
.end method

.method public static synthetic N(Lcom/daydreamer/wecatch/o71;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzf:Lcom/daydreamer/wecatch/mb1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb1;->b()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/ib1;->p(Lcom/daydreamer/wecatch/mb1;)Lcom/daydreamer/wecatch/mb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzf:Lcom/daydreamer/wecatch/mb1;

    :cond_e
    iget-object p0, p0, Lcom/daydreamer/wecatch/o71;->zzf:Lcom/daydreamer/wecatch/mb1;

    .line 3
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/t91;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lcom/daydreamer/wecatch/o71;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->o()Lcom/daydreamer/wecatch/mb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzf:Lcom/daydreamer/wecatch/mb1;

    return-void
.end method

.method public static synthetic P(Lcom/daydreamer/wecatch/o71;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o71;->X()V

    iget-object p0, p0, Lcom/daydreamer/wecatch/o71;->zzg:Lcom/daydreamer/wecatch/nb1;

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/t91;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q(Lcom/daydreamer/wecatch/o71;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzg:Lcom/daydreamer/wecatch/nb1;

    return-void
.end method

.method public static synthetic S(Lcom/daydreamer/wecatch/o71;I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o71;->X()V

    iget-object p0, p0, Lcom/daydreamer/wecatch/o71;->zzg:Lcom/daydreamer/wecatch/nb1;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic T(Lcom/daydreamer/wecatch/o71;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o71;->Y()V

    iget-object p0, p0, Lcom/daydreamer/wecatch/o71;->zzh:Lcom/daydreamer/wecatch/nb1;

    .line 2
    invoke-static {p1, p0}, Lcom/daydreamer/wecatch/t91;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic U(Lcom/daydreamer/wecatch/o71;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/ib1;->q()Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzh:Lcom/daydreamer/wecatch/nb1;

    return-void
.end method

.method public static synthetic W(Lcom/daydreamer/wecatch/o71;I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/o71;->Y()V

    iget-object p0, p0, Lcom/daydreamer/wecatch/o71;->zzh:Lcom/daydreamer/wecatch/nb1;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zze:Lcom/daydreamer/wecatch/mb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C(I)Lcom/daydreamer/wecatch/w61;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzg:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/w61;

    return-object p1
.end method

.method public final G(I)Lcom/daydreamer/wecatch/q71;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzh:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/q71;

    return-object p1
.end method

.method public final H()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzg:Lcom/daydreamer/wecatch/nb1;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzf:Lcom/daydreamer/wecatch/mb1;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzh:Lcom/daydreamer/wecatch/nb1;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zze:Lcom/daydreamer/wecatch/mb1;

    return-object v0
.end method

.method public final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzg:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb1;->b()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/ib1;->r(Lcom/daydreamer/wecatch/nb1;)Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzg:Lcom/daydreamer/wecatch/nb1;

    :cond_e
    return-void
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzh:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/nb1;->b()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/ib1;->r(Lcom/daydreamer/wecatch/nb1;)Lcom/daydreamer/wecatch/nb1;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzh:Lcom/daydreamer/wecatch/nb1;

    :cond_e
    return-void
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
    sget-object p1, Lcom/daydreamer/wecatch/o71;->zza:Lcom/daydreamer/wecatch/o71;

    return-object p1

    .line 2
    :cond_16
    new-instance p1, Lcom/daydreamer/wecatch/n71;

    .line 3
    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/n71;-><init>(Lcom/daydreamer/wecatch/p61;)V

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/daydreamer/wecatch/o71;

    .line 5
    invoke-direct {p1}, Lcom/daydreamer/wecatch/o71;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lcom/daydreamer/wecatch/w61;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lcom/daydreamer/wecatch/q71;

    aput-object p2, p1, p3

    sget-object p2, Lcom/daydreamer/wecatch/o71;->zza:Lcom/daydreamer/wecatch/o71;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzg:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzf:Lcom/daydreamer/wecatch/mb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/o71;->zzh:Lcom/daydreamer/wecatch/nb1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
