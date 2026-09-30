###### Class com.daydreamer.wecatch.kg1 (com.daydreamer.wecatch.kg1)
.class public final Lcom/daydreamer/wecatch/kg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/jg1;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/f91;

.field public static final b:Lcom/daydreamer/wecatch/f91;

.field public static final c:Lcom/daydreamer/wecatch/f91;

.field public static final d:Lcom/daydreamer/wecatch/f91;

.field public static final e:Lcom/daydreamer/wecatch/f91;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c91;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/daydreamer/wecatch/v81;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/c91;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c91;->a()Lcom/daydreamer/wecatch/c91;

    move-result-object v0

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/kg1;->a:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/c91;->c(Ljava/lang/String;D)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/kg1;->b:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/c91;->d(Ljava/lang/String;J)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/kg1;->c:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/c91;->d(Ljava/lang/String;J)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/kg1;->d:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/daydreamer/wecatch/c91;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/daydreamer/wecatch/f91;

    move-result-object v0

    sput-object v0, Lcom/daydreamer/wecatch/kg1;->e:Lcom/daydreamer/wecatch/f91;

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
    sget-object v0, Lcom/daydreamer/wecatch/kg1;->a:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/kg1;->d:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/kg1;->e:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza()D
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/kg1;->b:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/kg1;->c:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
