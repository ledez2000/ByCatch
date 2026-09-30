###### Class com.daydreamer.wecatch.zh0 (com.daydreamer.wecatch.zh0)
.class public Lcom/daydreamer/wecatch/zh0;
.super Lcom/daydreamer/wecatch/ji0;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/ji0<",
        "Lcom/daydreamer/wecatch/zh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/internal/gtm/zzbv;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbv;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zzd()Lcom/daydreamer/wecatch/qi0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbv;->zzr()Lcom/daydreamer/wecatch/fu0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/daydreamer/wecatch/ji0;-><init>(Lcom/daydreamer/wecatch/qi0;Lcom/daydreamer/wecatch/fu0;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/zh0;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/gi0;)V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/gtm/zzbe;

    .line 1
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/gi0;->b(Ljava/lang/Class;)Lcom/daydreamer/wecatch/ii0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbe;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbe;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/daydreamer/wecatch/zh0;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzi()Lcom/google/android/gms/internal/gtm/zzcn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcn;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzbe;->zzj(Ljava/lang/String;)V

    :cond_1f
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/zh0;->e:Z

    if-eqz v0, :cond_41

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbe;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/daydreamer/wecatch/zh0;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zze()Lcom/google/android/gms/internal/gtm/zzbi;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbi;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzbe;->zzi(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbi;->zzb()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzbe;->zzh(Z)V

    :cond_41
    return-void
.end method

.method public final d()Lcom/daydreamer/wecatch/gi0;
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/ji0;->b:Lcom/daydreamer/wecatch/gi0;

    new-instance v1, Lcom/daydreamer/wecatch/gi0;

    .line 1
    invoke-direct {v1, v0}, Lcom/daydreamer/wecatch/gi0;-><init>(Lcom/daydreamer/wecatch/gi0;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zh0;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzh()Lcom/google/android/gms/internal/gtm/zzcf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcf;->zza()Lcom/google/android/gms/internal/gtm/zzav;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/gi0;->g(Lcom/daydreamer/wecatch/ii0;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/zh0;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzk()Lcom/google/android/gms/internal/gtm/zzcx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcx;->zza()Lcom/google/android/gms/internal/gtm/zzba;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/gi0;->g(Lcom/daydreamer/wecatch/ii0;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ji0;->c(Lcom/daydreamer/wecatch/gi0;)V

    return-object v1
.end method

.method public final e()Lcom/google/android/gms/internal/gtm/zzbv;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/zh0;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ai0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/ji0;->b:Lcom/daydreamer/wecatch/gi0;

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/gi0;->f()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/si0;

    invoke-interface {v2}, Lcom/daydreamer/wecatch/si0;->zzb()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_11

    :cond_2b
    iget-object v0, p0, Lcom/daydreamer/wecatch/ji0;->b:Lcom/daydreamer/wecatch/gi0;

    .line 8
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/gi0;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ai0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/zh0;->d:Lcom/google/android/gms/internal/gtm/zzbv;

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/daydreamer/wecatch/ai0;-><init>(Lcom/google/android/gms/internal/gtm/zzbv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/zh0;->e:Z

    return-void
.end method
