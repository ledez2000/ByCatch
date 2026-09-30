###### Class com.google.android.gms.tagmanager.zzcx (com.google.android.gms.tagmanager.zzcx)
.class public final Lcom/google/android/gms/tagmanager/zzcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tagmanager-v4-impl@@17.0.1"


# static fields
.field public static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcx;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_b

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://hostname/?"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_21

    .line 3
    :cond_1c
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "conv"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/zzcx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    sget-object v1, Lcom/google/android/gms/tagmanager/zzcx;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gtm_click_referrers"

    .line 4
    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/tagmanager/zzfg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static zzd(Ljava/lang/String;)V
    .registers 2

    const-class p0, Lcom/google/android/gms/tagmanager/zzcx;

    monitor-enter p0

    .line 1
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public static zze(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "gtm_install_referrer"

    const-string v1, "referrer"

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/tagmanager/zzfg;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/tagmanager/zzcx;->zzc(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
