###### Class com.google.android.gms.internal.gtm.zzfo (com.google.android.gms.internal.gtm.zzfo)
.class public final Lcom/google/android/gms/internal/gtm/zzfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# instance fields
.field public final zza:Lcom/daydreamer/wecatch/fu0;

.field public zzb:J


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/fu0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfo;->zza:Lcom/daydreamer/wecatch/fu0;

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/fu0;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfo;->zza:Lcom/daydreamer/wecatch/fu0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/gtm/zzfo;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfo;->zzb:J

    return-void
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfo;->zza:Lcom/daydreamer/wecatch/fu0;

    .line 1
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfo;->zzb:J

    return-void
.end method

.method public final zzc(J)Z
    .registers 9

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfo;->zzb:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_a

    return v2

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfo;->zza:Lcom/daydreamer/wecatch/fu0;

    .line 1
    invoke-interface {v0}, Lcom/daydreamer/wecatch/fu0;->c()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/gtm/zzfo;->zzb:J

    sub-long/2addr v0, v3

    cmp-long v3, v0, p1

    if-lez v3, :cond_18

    return v2

    :cond_18
    const/4 p1, 0x0

    return p1
.end method
