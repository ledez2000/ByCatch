###### Class com.daydreamer.wecatch.rf1 (com.daydreamer.wecatch.rf1)
.class public final Lcom/daydreamer/wecatch/rf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/qf1;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/f91;

.field public static final b:Lcom/daydreamer/wecatch/f91;

.field public static final c:Lcom/daydreamer/wecatch/f91;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c91;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/daydreamer/wecatch/v81;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/c91;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c91;->a()Lcom/daydreamer/wecatch/c91;

    move-result-object v0

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/rf1;->a:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/rf1;->b:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/rf1;->c:Lcom/daydreamer/wecatch/f91;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/rf1;->b:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/rf1;->c:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/rf1;->a:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
