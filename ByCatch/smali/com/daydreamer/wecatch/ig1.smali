###### Class com.daydreamer.wecatch.ig1 (com.daydreamer.wecatch.ig1)
.class public final Lcom/daydreamer/wecatch/ig1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Lcom/daydreamer/wecatch/n91;


# static fields
.field public static final b:Lcom/daydreamer/wecatch/ig1;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/n91;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ig1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ig1;-><init>()V

    sput-object v0, Lcom/daydreamer/wecatch/ig1;->b:Lcom/daydreamer/wecatch/ig1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/kg1;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/kg1;-><init>()V

    invoke-static {v0}, Lcom/daydreamer/wecatch/r91;->b(Ljava/lang/Object;)Lcom/daydreamer/wecatch/n91;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/r91;->a(Lcom/daydreamer/wecatch/n91;)Lcom/daydreamer/wecatch/n91;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/ig1;->a:Lcom/daydreamer/wecatch/n91;

    return-void
.end method

.method public static a()D
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ig1;->b:Lcom/daydreamer/wecatch/ig1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig1;->d()Lcom/daydreamer/wecatch/jg1;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/jg1;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ig1;->b:Lcom/daydreamer/wecatch/ig1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig1;->d()Lcom/daydreamer/wecatch/jg1;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/jg1;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .registers 2

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ig1;->b:Lcom/daydreamer/wecatch/ig1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig1;->d()Lcom/daydreamer/wecatch/jg1;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/jg1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ig1;->b:Lcom/daydreamer/wecatch/ig1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig1;->d()Lcom/daydreamer/wecatch/jg1;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/jg1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ig1;->b:Lcom/daydreamer/wecatch/ig1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ig1;->d()Lcom/daydreamer/wecatch/jg1;

    move-result-object v0

    invoke-interface {v0}, Lcom/daydreamer/wecatch/jg1;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()Lcom/daydreamer/wecatch/jg1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ig1;->a:Lcom/daydreamer/wecatch/n91;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/n91;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/jg1;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ig1;->d()Lcom/daydreamer/wecatch/jg1;

    move-result-object v0

    return-object v0
.end method
