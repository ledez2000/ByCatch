###### Class com.daydreamer.wecatch.ms1 (com.daydreamer.wecatch.ms1)
.class public final Lcom/daydreamer/wecatch/ms1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ls1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ms1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ms1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ms1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/ls1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/ms1;->a:Lcom/daydreamer/wecatch/ls1;

    return-void
.end method

.method public static final g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 4
    :goto_11
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->a(Z)V

    :goto_14
    array-length v0, p1

    if-ge v2, v0, :cond_5c

    .line 5
    aget-object v0, p1, v2

    if-eq p0, v0, :cond_25

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_25

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 7
    :cond_25
    :goto_25
    monitor-enter p3

    .line 8
    :try_start_26
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_34

    array-length p0, p2

    new-array p0, p0, [Ljava/lang/String;

    .line 9
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    :cond_34
    aget-object v0, p0, v2

    if-nez v0, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    aget-object p2, p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    aput-object v0, p0, v2

    .line 17
    :cond_57
    monitor-exit p3

    return-object v0

    :catchall_59
    move-exception p0

    .line 18
    monitor-exit p3
    :try_end_5b
    .catchall {:try_start_26 .. :try_end_5b} :catchall_59

    throw p0

    :cond_5c
    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    if-nez p1, :cond_5

    const-string p1, "[]"

    return-object p1

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_38

    .line 3
    aget-object v3, p1, v2

    .line 4
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_20

    .line 5
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/ms1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    .line 6
    :cond_20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_24
    if-eqz v3, :cond_35

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_32

    const-string v4, ", "

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_38
    const-string p1, "]"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ms1;->a:Lcom/daydreamer/wecatch/ls1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ls1;->zza()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bundle[{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3c

    const-string v3, ", "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3c
    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/ms1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_5b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 12
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/ms1;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_79

    .line 13
    :cond_5b
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_66

    .line 14
    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/ms1;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_79

    .line 15
    :cond_66
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_75

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/ms1;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_79

    .line 17
    :cond_75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_7d
    const-string p1, "}]"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ms1;->a:Lcom/daydreamer/wecatch/ls1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ls1;->zza()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaw;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ms1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez p1, :cond_35

    const/4 p1, 0x0

    goto :goto_4a

    .line 9
    :cond_35
    iget-object v1, p0, Lcom/daydreamer/wecatch/ms1;->a:Lcom/daydreamer/wecatch/ls1;

    .line 10
    invoke-interface {v1}, Lcom/daydreamer/wecatch/ls1;->zza()Z

    move-result v1

    if-nez v1, :cond_42

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4a

    .line 12
    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->A()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ms1;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_4a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ms1;->a:Lcom/daydreamer/wecatch/ls1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ls1;->zza()Z

    move-result v0

    if-nez v0, :cond_d

    return-object p1

    .line 2
    :cond_d
    sget-object v0, Lcom/daydreamer/wecatch/bv1;->c:[Ljava/lang/String;

    sget-object v1, Lcom/daydreamer/wecatch/bv1;->a:[Ljava/lang/String;

    sget-object v2, Lcom/daydreamer/wecatch/ms1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/ms1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ms1;->a:Lcom/daydreamer/wecatch/ls1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ls1;->zza()Z

    move-result v0

    if-nez v0, :cond_d

    return-object p1

    .line 2
    :cond_d
    sget-object v0, Lcom/daydreamer/wecatch/cv1;->b:[Ljava/lang/String;

    sget-object v1, Lcom/daydreamer/wecatch/cv1;->a:[Ljava/lang/String;

    sget-object v2, Lcom/daydreamer/wecatch/ms1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/ms1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ms1;->a:Lcom/daydreamer/wecatch/ls1;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/ls1;->zza()Z

    move-result v0

    if-nez v0, :cond_d

    return-object p1

    :cond_d
    const-string v0, "_exp_"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experiment_id("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2c
    sget-object v0, Lcom/daydreamer/wecatch/dv1;->b:[Ljava/lang/String;

    sget-object v1, Lcom/daydreamer/wecatch/dv1;->a:[Ljava/lang/String;

    sget-object v2, Lcom/daydreamer/wecatch/ms1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v1, v2}, Lcom/daydreamer/wecatch/ms1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
