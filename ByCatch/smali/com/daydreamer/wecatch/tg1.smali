###### Class com.daydreamer.wecatch.tg1 (com.daydreamer.wecatch.tg1)
.class public final Lcom/daydreamer/wecatch/tg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/sg1;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/f91;

.field public static final b:Lcom/daydreamer/wecatch/f91;

.field public static final c:Lcom/daydreamer/wecatch/f91;

.field public static final d:Lcom/daydreamer/wecatch/f91;

.field public static final e:Lcom/daydreamer/wecatch/f91;

.field public static final f:Lcom/daydreamer/wecatch/f91;

.field public static final g:Lcom/daydreamer/wecatch/f91;

.field public static final h:Lcom/daydreamer/wecatch/f91;

.field public static final i:Lcom/daydreamer/wecatch/f91;

.field public static final j:Lcom/daydreamer/wecatch/f91;

.field public static final k:Lcom/daydreamer/wecatch/f91;

.field public static final l:Lcom/daydreamer/wecatch/f91;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c91;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/daydreamer/wecatch/v81;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/c91;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c91;->b()Lcom/daydreamer/wecatch/c91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c91;->a()Lcom/daydreamer/wecatch/c91;

    move-result-object v0

    const-string v1, "measurement.redaction.app_instance_id"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/tg1;->a:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/tg1;->b:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.redaction.config_redacted_fields"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/tg1;->c:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.redaction.device_info"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/tg1;->d:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.redaction.e_tag"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/tg1;->e:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.redaction.enhanced_uid"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/tg1;->f:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/tg1;->g:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.redaction.google_signals"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/tg1;->h:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.redaction.no_aiid_in_config_request"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/tg1;->i:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.redaction.upload_redacted_fields"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/tg1;->j:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.redaction.upload_subdomain_override"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/tg1;->k:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.redaction.user_id"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/tg1;->l:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.id.redaction"

    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/c91;->d(Ljava/lang/String;J)Lcom/daydreamer/wecatch/f91;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tg1;->d:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tg1;->b:Lcom/daydreamer/wecatch/f91;

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
    sget-object v0, Lcom/daydreamer/wecatch/tg1;->c:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tg1;->g:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tg1;->h:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tg1;->f:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tg1;->e:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tg1;->i:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tg1;->k:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tg1;->j:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/tg1;->l:Lcom/daydreamer/wecatch/f91;

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
    sget-object v0, Lcom/daydreamer/wecatch/tg1;->a:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
