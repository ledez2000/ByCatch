###### Class com.google.android.gms.internal.gtm.zzbd (com.google.android.gms.internal.gtm.zzbd)
.class public final Lcom/google/android/gms/internal/gtm/zzbd;
.super Lcom/daydreamer/wecatch/ii0;
.source "com.google.android.gms:play-services-analytics-impl@@17.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/ii0<",
        "Lcom/google/android/gms/internal/gtm/zzbd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ii0;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "fatal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/ii0;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc(Lcom/daydreamer/wecatch/ii0;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbd;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method
