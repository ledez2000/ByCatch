###### Class com.daydreamer.wecatch.dg1 (com.daydreamer.wecatch.dg1)
.class public final Lcom/daydreamer/wecatch/dg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/cg1;


# static fields
.field public static final a:Lcom/daydreamer/wecatch/f91;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/c91;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/daydreamer/wecatch/v81;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/c91;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c91;->a()Lcom/daydreamer/wecatch/c91;

    move-result-object v0

    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/c91;->d(Ljava/lang/String;J)Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1, v4}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v4}, Lcom/daydreamer/wecatch/c91;->f(Ljava/lang/String;Z)Lcom/daydreamer/wecatch/f91;

    move-result-object v1

    sput-object v1, Lcom/daydreamer/wecatch/dg1;->a:Lcom/daydreamer/wecatch/f91;

    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/c91;->d(Ljava/lang/String;J)Lcom/daydreamer/wecatch/f91;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/dg1;->a:Lcom/daydreamer/wecatch/f91;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f91;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
